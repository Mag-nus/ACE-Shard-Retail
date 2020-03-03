INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687553380, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687553380,   1,        128) /* ItemType - Misc */
     , (3687553380,   5,         50) /* EncumbranceVal */
     , (3687553380,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3687553380,  19,       3000) /* Value */
     , (3687553380,  65,        101) /* Placement - Resting */
     , (3687553380,  91,        100) /* MaxStructure */
     , (3687553380,  92,        100) /* Structure */
     , (3687553380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687553380,  94,         16) /* TargetType - Creature */
     , (3687553380, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687553380,   1, False) /* Stuck */
     , (3687553380,  11, True ) /* IgnoreCollisions */
     , (3687553380,  13, True ) /* Ethereal */
     , (3687553380,  14, True ) /* GravityStatus */
     , (3687553380,  19, True ) /* Attackable */
     , (3687553380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687553380,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687553380,   1,   33555194) /* Setup */
     , (3687553380,   8,  100673800) /* Icon */
     , (3687553380, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3687553380, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3687553380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687553380,   1, 3648844113) /* Owner */
     , (3687553380,   2, 3648844113) /* Container */
     , (3687553380, 8000, 3687553380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687553380, 0, 83889681, 83894377, 0)
     , (3687553380, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687553380, 0, 16779994, 0);
