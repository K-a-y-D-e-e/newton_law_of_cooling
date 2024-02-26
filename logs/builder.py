# 2024-02-26T21:02:15.904372
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/soham/Downloads/newton_law_of_cooling")

comp = client.get_component(name="hls_component")
comp.execute(operation="IMPLEMENTATION")

comp.execute(operation="C_SIMULATION")

comp.execute(operation="SYNTHESIS")

comp.execute(operation="IMPLEMENTATION")

comp.execute(operation="SYNTHESIS")

comp.execute(operation="CO_SIMULATION")

comp.execute(operation="PACKAGE")

comp.execute(operation="IMPLEMENTATION")

comp.execute(operation="IMPLEMENTATION")

comp.execute(operation="SYNTHESIS")

comp.execute(operation="PACKAGE")

comp.execute(operation="IMPLEMENTATION")

comp.execute(operation="SYNTHESIS")

comp.execute(operation="IMPLEMENTATION")

vitis.dispose()

