INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199605, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199605,   1,        128) /* ItemType - Misc */
     , (2166199605,   5,         50) /* EncumbranceVal */
     , (2166199605,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166199605,  19,         80) /* Value */
     , (2166199605,  65,        101) /* Placement - Resting */
     , (2166199605,  90,         25) /* BoostValue */
     , (2166199605,  91,         50) /* MaxStructure */
     , (2166199605,  92,          2) /* Structure */
     , (2166199605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199605,  94,         16) /* TargetType - Creature */
     , (2166199605, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199605,   1, False) /* Stuck */
     , (2166199605,  11, True ) /* IgnoreCollisions */
     , (2166199605,  13, True ) /* Ethereal */
     , (2166199605,  14, True ) /* GravityStatus */
     , (2166199605,  19, True ) /* Attackable */
     , (2166199605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199605, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199605,   1, 'Treated Healing Kit') /* Name */
     , (2166199605,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199605,   1,   33555194) /* Setup */
     , (2166199605,   8,  100676325) /* Icon */
     , (2166199605, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166199605, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166199605, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199605,   1, 2166199599) /* Owner */
     , (2166199605,   2, 2166199599) /* Container */
     , (2166199605, 8000, 2166199605) /* PCAPRecordedObjectIID */;
