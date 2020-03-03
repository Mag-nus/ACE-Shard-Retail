INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528098, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528098,   1,        128) /* ItemType - Misc */
     , (2966528098,   5,         50) /* EncumbranceVal */
     , (2966528098,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966528098,  19,       2000) /* Value */
     , (2966528098,  65,        101) /* Placement - Resting */
     , (2966528098,  90,         25) /* BoostValue */
     , (2966528098,  91,         50) /* MaxStructure */
     , (2966528098,  92,         50) /* Structure */
     , (2966528098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528098,  94,         16) /* TargetType - Creature */
     , (2966528098, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528098,   1, False) /* Stuck */
     , (2966528098,  11, True ) /* IgnoreCollisions */
     , (2966528098,  13, True ) /* Ethereal */
     , (2966528098,  14, True ) /* GravityStatus */
     , (2966528098,  19, True ) /* Attackable */
     , (2966528098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528098, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528098,   1, 'Treated Healing Kit') /* Name */
     , (2966528098,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528098,   1,   33555194) /* Setup */
     , (2966528098,   8,  100676325) /* Icon */
     , (2966528098, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966528098, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966528098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528098,   1, 1343301109) /* Owner */
     , (2966528098,   2, 1343301109) /* Container */
     , (2966528098, 8000, 2966528098) /* PCAPRecordedObjectIID */;
