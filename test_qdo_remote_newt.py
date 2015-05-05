import qdo_remote_api_sim
import qdo_remote_api_newt

connector = qdo_remote_api_newt.QDONewtConnector("edison")
client = qdo_remote_api_sim.QDORemoteClient(
            connector)
if not connector.auth("gprodri", "S4n!amart42015"):
    print "Error auth!"
    exit()


client.qsummary()