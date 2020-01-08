https://raw.githubusercontent.com/marconimp/4.5.18-offline/master/flussonic-erlang_18.0.1_amd64.deb
https://raw.githubusercontent.com/marconimp/4.5.18-offline/master/flussonic-python_2.7.3_amd64.deb
https://raw.githubusercontent.com/marconimp/4.5.18-offline/master/flussonic-ffmpeg_4.1_amd64.deb

dpkg -i flussonic-erlang_18.0.1_amd64.deb
dpkg -i flussonic-python_2.7.3_amd64.deb
dpkg -i flussonic-ffmpeg_4.1_amd64.deb
dpkg -i flussonic_4.5.18_amd64.deb

# H@C|<

cp -r hack/siphoned/* /opt/flussonic/apps/online/ebin/
cp hack/online/online.app /opt/flussonic/apps/online/ebin/online.app
cp hack/online/license4.beam /opt/flussonic/apps/online/ebin/license4.beam
cp hack/online/license_agent.beam /opt/flussonic/apps/online/ebin/license_agent.beam

echo "flu starts with the following command:  /etc/init.d/flussonic run"
