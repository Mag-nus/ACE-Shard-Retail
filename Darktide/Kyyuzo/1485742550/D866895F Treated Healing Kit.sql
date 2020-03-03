INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598495, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598495,   1,        128) /* ItemType - Misc */
     , (3630598495,   5,         50) /* EncumbranceVal */
     , (3630598495,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3630598495,  19,       2000) /* Value */
     , (3630598495,  65,        101) /* Placement - Resting */
     , (3630598495,  90,         25) /* BoostValue */
     , (3630598495,  91,         50) /* MaxStructure */
     , (3630598495,  92,         50) /* Structure */
     , (3630598495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630598495,  94,         16) /* TargetType - Creature */
     , (3630598495, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598495,   1, False) /* Stuck */
     , (3630598495,  11, True ) /* IgnoreCollisions */
     , (3630598495,  13, True ) /* Ethereal */
     , (3630598495,  14, True ) /* GravityStatus */
     , (3630598495,  19, True ) /* Attackable */
     , (3630598495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630598495, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598495,   1, 'Treated Healing Kit') /* Name */
     , (3630598495,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598495,   1,   33555194) /* Setup */
     , (3630598495,   8,  100676325) /* Icon */
     , (3630598495, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630598495, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3630598495, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598495,   1, 1344081612) /* Owner */
     , (3630598495,   2, 1344081612) /* Container */
     , (3630598495, 8000, 3630598495) /* PCAPRecordedObjectIID */;
