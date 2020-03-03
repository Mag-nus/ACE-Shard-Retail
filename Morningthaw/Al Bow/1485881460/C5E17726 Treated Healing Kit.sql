INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319887654, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319887654,   1,        128) /* ItemType - Misc */
     , (3319887654,   5,         50) /* EncumbranceVal */
     , (3319887654,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319887654,  19,       2000) /* Value */
     , (3319887654,  65,        101) /* Placement - Resting */
     , (3319887654,  90,         25) /* BoostValue */
     , (3319887654,  91,         50) /* MaxStructure */
     , (3319887654,  92,         50) /* Structure */
     , (3319887654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319887654,  94,         16) /* TargetType - Creature */
     , (3319887654, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319887654,   1, False) /* Stuck */
     , (3319887654,  11, True ) /* IgnoreCollisions */
     , (3319887654,  13, True ) /* Ethereal */
     , (3319887654,  14, True ) /* GravityStatus */
     , (3319887654,  19, True ) /* Attackable */
     , (3319887654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319887654, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319887654,   1, 'Treated Healing Kit') /* Name */
     , (3319887654,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887654,   1,   33555194) /* Setup */
     , (3319887654,   8,  100676325) /* Icon */
     , (3319887654, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319887654, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319887654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887654,   1, 1343093075) /* Owner */
     , (3319887654,   2, 1343093075) /* Container */
     , (3319887654, 8000, 3319887654) /* PCAPRecordedObjectIID */;
