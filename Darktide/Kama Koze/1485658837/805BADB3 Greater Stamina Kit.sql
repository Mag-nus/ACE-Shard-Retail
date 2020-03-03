INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491891, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491891,   1,        128) /* ItemType - Misc */
     , (2153491891,   5,        200) /* EncumbranceVal */
     , (2153491891,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153491891,  19,       3000) /* Value */
     , (2153491891,  65,        101) /* Placement - Resting */
     , (2153491891,  91,         50) /* MaxStructure */
     , (2153491891,  92,         50) /* Structure */
     , (2153491891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491891,  94,         16) /* TargetType - Creature */
     , (2153491891, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491891,   1, False) /* Stuck */
     , (2153491891,  11, True ) /* IgnoreCollisions */
     , (2153491891,  13, True ) /* Ethereal */
     , (2153491891,  14, True ) /* GravityStatus */
     , (2153491891,  19, True ) /* Attackable */
     , (2153491891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491891,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491891,   1,   33555194) /* Setup */
     , (2153491891,   8,  100692115) /* Icon */
     , (2153491891, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153491891, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153491891, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491891,   1, 3496874137) /* Owner */
     , (2153491891,   2, 3496874137) /* Container */
     , (2153491891, 8000, 2153491891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491891, 0, 83889681, 83894377, 0)
     , (2153491891, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491891, 0, 16779994, 0);
