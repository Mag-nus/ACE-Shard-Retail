INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187045, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187045,   1,        128) /* ItemType - Misc */
     , (2166187045,   5,         50) /* EncumbranceVal */
     , (2166187045,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166187045,  19,       2000) /* Value */
     , (2166187045,  65,        101) /* Placement - Resting */
     , (2166187045,  90,         25) /* BoostValue */
     , (2166187045,  91,         50) /* MaxStructure */
     , (2166187045,  92,         50) /* Structure */
     , (2166187045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187045,  94,         16) /* TargetType - Creature */
     , (2166187045, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187045,   1, False) /* Stuck */
     , (2166187045,  11, True ) /* IgnoreCollisions */
     , (2166187045,  13, True ) /* Ethereal */
     , (2166187045,  14, True ) /* GravityStatus */
     , (2166187045,  19, True ) /* Attackable */
     , (2166187045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187045, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187045,   1, 'Treated Healing Kit') /* Name */
     , (2166187045,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187045,   1,   33555194) /* Setup */
     , (2166187045,   8,  100676325) /* Icon */
     , (2166187045, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166187045, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166187045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187045,   1, 1342929536) /* Owner */
     , (2166187045,   2, 1342929536) /* Container */
     , (2166187045, 8000, 2166187045) /* PCAPRecordedObjectIID */;
