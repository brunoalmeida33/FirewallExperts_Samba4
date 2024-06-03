
# Samba 4 for Endian Community 3.3.x


### Sobre o Addon

### Este addon serve para atualizações do Samba do Endian Firewall Community da versao 3.6.25 para a versao 4.4.16 para uso exclusivo de autenticação do firewall no AD.

#####  Obs: Não utilize este addon como um samba server ou active directory.


------------

# Instalando o Samba 4

1- Acesse seu firewall atraves do SSH (com putty ou qualquer outro terminal).

![image](https://github.com/brunoalmeida33/FirewallExperts_Samba4/assets/33161398/9b291c7c-9c09-4599-a91a-94e315883b7d)

2- Execute os seguintes passos:

cd /usr/local/src

git clone https://github.com/brunoalmeida33/FirewallExperts_Samba4.git (aguarde o termino do download)

cd FirewallExperts_Samba4

./lib64fix.sh

./installer install

![image](https://github.com/brunoalmeida33/FirewallExperts_Samba4/assets/33161398/8520ac92-729c-4758-9bd2-1ed4557537f4)

Para verificar a atualização do Samba, basta conferir a versão dos binarios.

![image](https://github.com/brunoalmeida33/FirewallExperts_Samba4/assets/33161398/b98f68e3-c0af-412e-94b8-0d68b9f33c81)


------------

# Removendo o Samba 4

1- Acesse seu firewall atraves do SSH (com putty ou qualquer outro terminal).

![image](https://github.com/brunoalmeida33/FirewallExperts_Samba4/assets/33161398/9b291c7c-9c09-4599-a91a-94e315883b7d)

2- Execute os seguintes passos:

cd /usr/local/src/FirewallExperts_Samba4 (caso nao tenha deletado o addon)

./installer uninstall

![image](https://github.com/brunoalmeida33/FirewallExperts_Samba4/assets/33161398/2d427d23-68ad-4db5-9b64-649a00563fcb)


Para verificar a remoção do Samba 4, basta conferir a versão dos binarios.

![image](https://github.com/brunoalmeida33/FirewallExperts_Samba4/assets/33161398/19de2bc6-0f18-4188-ae2a-3ac311992603)


------------
### Termo de Uso para a Instalação do Addon Samba 4 no Endian Firewall Community 3.3.x

###### 1. Aceitação dos Termos
Ao instalar o addon Samba 4 no Endian Firewall Community 3.3.x, você concorda e aceita integralmente os termos e condições estabelecidos neste documento.

###### 2. Responsabilidade do Usuário
A instalação e uso do addon Samba 4 no Endian Firewall Community 3.3.x são de total responsabilidade do usuário. Não oferecemos garantia, suporte ou validação para instalações e modificações de terceiros realizadas no Endian Firewall.

###### 3. Riscos Inerentes
A instalação do addon pode acarretar riscos, incluindo, mas não se limitando a:

- Instabilidade do sistema.
- Vulnerabilidades de segurança.
- Perda de dados.
- Incompatibilidade com futuras atualizações do Endian Firewall.

Recomendamos fortemente que você faça backups completos do seu sistema antes de proceder com a instalação de qualquer addon ou modificação.

###### 4. Limitação de Responsabilidade
Não seremos responsáveis por quaisquer danos diretos, indiretos, incidentais, especiais, consequenciais ou exemplares, incluindo, mas não se limitando a, danos por perda de lucros, dados ou outras perdas intangíveis resultantes de:

- Uso ou incapacidade de usar o addon Samba 4.
- Modificações não autorizadas no sistema Endian Firewall.
- Interrupções no serviço causadas pela instalação do addon.

###### 5. Validação e Suporte
Não validamos, certificamos ou oferecemos suporte técnico para o addon Samba 4 ou qualquer outro addon de terceiros instalado no Endian Firewall Community 3.3.x. O uso de tais addons é feito por sua conta e risco.

###### 6. Alterações nos Termos
Reservamo-nos o direito de modificar estes termos a qualquer momento. Quaisquer alterações serão publicadas e é sua responsabilidade revisar regularmente os termos atualizados. O uso contínuo do addon Samba 4 após quaisquer modificações constitui aceitação dos novos termos.

###### 7. Aceitação dos Termos
Ao prosseguir com a instalação do addon Samba 4, você reconhece que leu, compreendeu e concorda com todos os termos e condições estabelecidos neste documento.

Caso você não concorde com qualquer parte deste Termo de Uso, recomendamos que não prossiga com a instalação do addon Samba 4 no Endian Firewall Community 3.3.x.

##### Data de Vigência: 03/06/2024

------------


##### Contato
Se você tiver dúvidas ou precisar de mais informações, entre em contato conosco através do nosso contato contato@firewallexperts.com.br.

------------

## Pedido de Colaboração para Manutenção do Projeto FirewallExperts

Caro Usuário.
Nós, da equipe da FirewallExperts, estamos comprometidos em oferecer soluções que melhorem e ampliem as funcionalidades do seu sistema Endian Firewall Community, como este addon Samba 4 ou qualquer outro para o Endian Firewall Community 3.3.x. 

Nosso objetivo é proporcionar ferramentas úteis que ajudem a desenvolver melhor proteção, estabilidade e melhorias para que sua rede funcione de forma mais eficiente.

##### A Importância de sua Contribuição
Manter e desenvolver projetos como o nosso exige tempo, dedicação e recursos. As doações são fundamentais para:

- ##### Desenvolvimento Continuado: Aperfeiçoar funcionalidades existentes e adicionar novas características.
- #####  Manutenção e Suporte: Garantir a compatibilidade com futuras versões do Endian Firewall e fornecer atualizações de segurança.
- #####  Documentação e Tutoriais: Criar e manter materiais que ajudem os usuários a aproveitar ao máximo nossas ferramentas.

##### Como Contribuir

Se você considera nossas soluções úteis e deseja apoiar nosso desenvolvimento contínuo, qualquer quantia é bem-vinda. Sua doação nos ajuda a manter o projeto ativo e a melhorar constantemente a qualidade do software.

##### Forma de Doação

##### Pix: https://nubank.com.br/cobrar/12wd93/665ddb07-e910-4a6c-8aff-a6ae2c2a71dd

##### Agradecimentos

Agradecemos profundamente seu suporte. Cada contribuição, independentemente do valor, faz uma grande diferença para nós. Juntos, podemos continuar a oferecer ferramentas valiosas para a comunidade do Endian Firewall.

##### Benefícios para Doadores
Para mostrar nossa gratidão, oferecemos aos doadores:

- ##### Acesso Antecipado: Teste versões beta e participe no desenvolvimento de novas funcionalidades.

- ##### Agradecimento Público: Reconhecimento em nossa página de doadores (opcional).


##### Conclusão

Seu apoio é crucial para a sustentabilidade e crescimento do projeto FirewallExperts. Contamos com a sua colaboração para continuar aprimorando nossas ferramentas e oferecendo o melhor para a comunidade.

Muito obrigado por considerar apoiar nosso projeto.

Atenciosamente,

##### Equipe da FirewallExperts


