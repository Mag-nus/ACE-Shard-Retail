INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186131, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186131,   1,        128) /* ItemType - Misc */
     , (2166186131,   5,         50) /* EncumbranceVal */
     , (2166186131,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166186131,  19,       2000) /* Value */
     , (2166186131,  65,        101) /* Placement - Resting */
     , (2166186131,  90,         25) /* BoostValue */
     , (2166186131,  91,         50) /* MaxStructure */
     , (2166186131,  92,         50) /* Structure */
     , (2166186131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186131,  94,         16) /* TargetType - Creature */
     , (2166186131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186131,   1, False) /* Stuck */
     , (2166186131,  11, True ) /* IgnoreCollisions */
     , (2166186131,  13, True ) /* Ethereal */
     , (2166186131,  14, True ) /* GravityStatus */
     , (2166186131,  19, True ) /* Attackable */
     , (2166186131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186131, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186131,   1, 'Treated Healing Kit') /* Name */
     , (2166186131,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186131,   1,   33555194) /* Setup */
     , (2166186131,   8,  100676325) /* Icon */
     , (2166186131, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166186131, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166186131, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186131,   1, 2166186117) /* Owner */
     , (2166186131,   2, 2166186117) /* Container */
     , (2166186131, 8000, 2166186131) /* PCAPRecordedObjectIID */;
