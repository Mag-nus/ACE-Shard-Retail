INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3188023955, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3188023955,   1,        128) /* ItemType - Misc */
     , (3188023955,   5,         50) /* EncumbranceVal */
     , (3188023955,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3188023955,  19,       3000) /* Value */
     , (3188023955,  65,        101) /* Placement - Resting */
     , (3188023955,  91,        100) /* MaxStructure */
     , (3188023955,  92,        100) /* Structure */
     , (3188023955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3188023955,  94,         16) /* TargetType - Creature */
     , (3188023955, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3188023955,   1, False) /* Stuck */
     , (3188023955,  11, True ) /* IgnoreCollisions */
     , (3188023955,  13, True ) /* Ethereal */
     , (3188023955,  14, True ) /* GravityStatus */
     , (3188023955,  19, True ) /* Attackable */
     , (3188023955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3188023955,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3188023955,   1,   33555194) /* Setup */
     , (3188023955,   8,  100673800) /* Icon */
     , (3188023955, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3188023955, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3188023955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3188023955,   1, 2427517985) /* Owner */
     , (3188023955,   2, 2427517985) /* Container */
     , (3188023955, 8000, 3188023955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3188023955, 0, 83889681, 83894377, 0)
     , (3188023955, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3188023955, 0, 16779994, 0);
