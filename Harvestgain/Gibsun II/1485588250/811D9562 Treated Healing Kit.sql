INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199650, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199650,   1,        128) /* ItemType - Misc */
     , (2166199650,   5,         50) /* EncumbranceVal */
     , (2166199650,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166199650,  19,       2000) /* Value */
     , (2166199650,  65,        101) /* Placement - Resting */
     , (2166199650,  90,         25) /* BoostValue */
     , (2166199650,  91,         50) /* MaxStructure */
     , (2166199650,  92,         50) /* Structure */
     , (2166199650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199650,  94,         16) /* TargetType - Creature */
     , (2166199650, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199650,   1, False) /* Stuck */
     , (2166199650,  11, True ) /* IgnoreCollisions */
     , (2166199650,  13, True ) /* Ethereal */
     , (2166199650,  14, True ) /* GravityStatus */
     , (2166199650,  19, True ) /* Attackable */
     , (2166199650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199650, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199650,   1, 'Treated Healing Kit') /* Name */
     , (2166199650,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199650,   1,   33555194) /* Setup */
     , (2166199650,   8,  100676325) /* Icon */
     , (2166199650, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166199650, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166199650, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199650,   1, 2166199556) /* Owner */
     , (2166199650,   2, 2166199556) /* Container */
     , (2166199650, 8000, 2166199650) /* PCAPRecordedObjectIID */;
