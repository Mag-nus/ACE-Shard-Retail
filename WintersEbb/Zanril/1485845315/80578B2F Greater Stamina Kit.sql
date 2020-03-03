INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220911, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220911,   1,        128) /* ItemType - Misc */
     , (2153220911,   5,        200) /* EncumbranceVal */
     , (2153220911,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153220911,  19,       3000) /* Value */
     , (2153220911,  65,        101) /* Placement - Resting */
     , (2153220911,  91,         50) /* MaxStructure */
     , (2153220911,  92,         50) /* Structure */
     , (2153220911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220911,  94,         16) /* TargetType - Creature */
     , (2153220911, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220911,   1, False) /* Stuck */
     , (2153220911,  11, True ) /* IgnoreCollisions */
     , (2153220911,  13, True ) /* Ethereal */
     , (2153220911,  14, True ) /* GravityStatus */
     , (2153220911,  19, True ) /* Attackable */
     , (2153220911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220911,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220911,   1,   33555194) /* Setup */
     , (2153220911,   8,  100692115) /* Icon */
     , (2153220911, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220911, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153220911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220911,   1, 1342981728) /* Owner */
     , (2153220911,   2, 1342981728) /* Container */
     , (2153220911, 8000, 2153220911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220911, 0, 83889681, 83894377, 0)
     , (2153220911, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220911, 0, 16779994, 0);
