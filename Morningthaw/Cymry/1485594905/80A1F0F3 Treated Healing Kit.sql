INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096627, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096627,   1,        128) /* ItemType - Misc */
     , (2158096627,   5,         50) /* EncumbranceVal */
     , (2158096627,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158096627,  19,       1600) /* Value */
     , (2158096627,  65,        101) /* Placement - Resting */
     , (2158096627,  90,         25) /* BoostValue */
     , (2158096627,  91,         50) /* MaxStructure */
     , (2158096627,  92,         40) /* Structure */
     , (2158096627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096627,  94,         16) /* TargetType - Creature */
     , (2158096627, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096627,   1, False) /* Stuck */
     , (2158096627,  11, True ) /* IgnoreCollisions */
     , (2158096627,  13, True ) /* Ethereal */
     , (2158096627,  14, True ) /* GravityStatus */
     , (2158096627,  19, True ) /* Attackable */
     , (2158096627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096627, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096627,   1, 'Treated Healing Kit') /* Name */
     , (2158096627,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096627,   1,   33555194) /* Setup */
     , (2158096627,   8,  100676325) /* Icon */
     , (2158096627, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158096627, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158096627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096627,   1, 2158096621) /* Owner */
     , (2158096627,   2, 2158096621) /* Container */
     , (2158096627, 8000, 2158096627) /* PCAPRecordedObjectIID */;
