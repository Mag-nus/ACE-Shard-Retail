INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903432, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903432,   1,        128) /* ItemType - Misc */
     , (2868903432,   5,         50) /* EncumbranceVal */
     , (2868903432,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868903432,  19,       1880) /* Value */
     , (2868903432,  65,        101) /* Placement - Resting */
     , (2868903432,  90,         25) /* BoostValue */
     , (2868903432,  91,         50) /* MaxStructure */
     , (2868903432,  92,         47) /* Structure */
     , (2868903432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903432,  94,         16) /* TargetType - Creature */
     , (2868903432, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903432,   1, False) /* Stuck */
     , (2868903432,  11, True ) /* IgnoreCollisions */
     , (2868903432,  13, True ) /* Ethereal */
     , (2868903432,  14, True ) /* GravityStatus */
     , (2868903432,  19, True ) /* Attackable */
     , (2868903432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903432, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903432,   1, 'Treated Healing Kit') /* Name */
     , (2868903432,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903432,   1,   33555194) /* Setup */
     , (2868903432,   8,  100676325) /* Icon */
     , (2868903432, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868903432, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868903432, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903432,   1, 1343169847) /* Owner */
     , (2868903432,   2, 1343169847) /* Container */
     , (2868903432, 8000, 2868903432) /* PCAPRecordedObjectIID */;
