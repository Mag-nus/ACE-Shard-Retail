INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486018, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486018,   1,        128) /* ItemType - Misc */
     , (2765486018,   5,         50) /* EncumbranceVal */
     , (2765486018,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765486018,  19,        880) /* Value */
     , (2765486018,  65,        101) /* Placement - Resting */
     , (2765486018,  90,         25) /* BoostValue */
     , (2765486018,  91,         50) /* MaxStructure */
     , (2765486018,  92,         22) /* Structure */
     , (2765486018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486018,  94,         16) /* TargetType - Creature */
     , (2765486018, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486018,   1, False) /* Stuck */
     , (2765486018,  11, True ) /* IgnoreCollisions */
     , (2765486018,  13, True ) /* Ethereal */
     , (2765486018,  14, True ) /* GravityStatus */
     , (2765486018,  19, True ) /* Attackable */
     , (2765486018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486018, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486018,   1, 'Treated Healing Kit') /* Name */
     , (2765486018,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486018,   1,   33555194) /* Setup */
     , (2765486018,   8,  100676325) /* Icon */
     , (2765486018, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765486018, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765486018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486018,   1, 1342251187) /* Owner */
     , (2765486018,   2, 1342251187) /* Container */
     , (2765486018, 8000, 2765486018) /* PCAPRecordedObjectIID */;
