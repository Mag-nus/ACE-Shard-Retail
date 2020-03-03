INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598377789, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598377789,   1,        128) /* ItemType - Misc */
     , (2598377789,   5,         50) /* EncumbranceVal */
     , (2598377789,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2598377789,  19,       3000) /* Value */
     , (2598377789,  65,        101) /* Placement - Resting */
     , (2598377789,  91,        100) /* MaxStructure */
     , (2598377789,  92,        100) /* Structure */
     , (2598377789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598377789,  94,         16) /* TargetType - Creature */
     , (2598377789, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598377789,   1, False) /* Stuck */
     , (2598377789,  11, True ) /* IgnoreCollisions */
     , (2598377789,  13, True ) /* Ethereal */
     , (2598377789,  14, True ) /* GravityStatus */
     , (2598377789,  19, True ) /* Attackable */
     , (2598377789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598377789,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598377789,   1,   33555194) /* Setup */
     , (2598377789,   8,  100673800) /* Icon */
     , (2598377789, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598377789, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2598377789, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598377789,   1, 2527571171) /* Owner */
     , (2598377789,   2, 2527571171) /* Container */
     , (2598377789, 8000, 2598377789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598377789, 0, 83889681, 83894377, 0)
     , (2598377789, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598377789, 0, 16779994, 0);
