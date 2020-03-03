INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474249, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474249,   1,        128) /* ItemType - Misc */
     , (2164474249,   5,         50) /* EncumbranceVal */
     , (2164474249,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164474249,  19,       2000) /* Value */
     , (2164474249,  65,        101) /* Placement - Resting */
     , (2164474249,  90,         25) /* BoostValue */
     , (2164474249,  91,         50) /* MaxStructure */
     , (2164474249,  92,         50) /* Structure */
     , (2164474249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474249,  94,         16) /* TargetType - Creature */
     , (2164474249, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474249,   1, False) /* Stuck */
     , (2164474249,  11, True ) /* IgnoreCollisions */
     , (2164474249,  13, True ) /* Ethereal */
     , (2164474249,  14, True ) /* GravityStatus */
     , (2164474249,  19, True ) /* Attackable */
     , (2164474249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474249, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474249,   1, 'Treated Healing Kit') /* Name */
     , (2164474249,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474249,   1,   33555194) /* Setup */
     , (2164474249,   8,  100676325) /* Icon */
     , (2164474249, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164474249, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164474249, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474249,   1, 2164474104) /* Owner */
     , (2164474249,   2, 2164474104) /* Container */
     , (2164474249, 8000, 2164474249) /* PCAPRecordedObjectIID */;
