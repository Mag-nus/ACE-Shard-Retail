INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074407, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074407,   1,        128) /* ItemType - Misc */
     , (2153074407,   5,         50) /* EncumbranceVal */
     , (2153074407,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153074407,  19,        540) /* Value */
     , (2153074407,  65,        101) /* Placement - Resting */
     , (2153074407,  91,        100) /* MaxStructure */
     , (2153074407,  92,         18) /* Structure */
     , (2153074407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074407,  94,         16) /* TargetType - Creature */
     , (2153074407, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074407,   1, False) /* Stuck */
     , (2153074407,  11, True ) /* IgnoreCollisions */
     , (2153074407,  13, True ) /* Ethereal */
     , (2153074407,  14, True ) /* GravityStatus */
     , (2153074407,  19, True ) /* Attackable */
     , (2153074407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074407,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074407,   1,   33555194) /* Setup */
     , (2153074407,   8,  100673800) /* Icon */
     , (2153074407, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153074407, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153074407, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074407,   1, 1342795845) /* Owner */
     , (2153074407,   2, 1342795845) /* Container */
     , (2153074407, 8000, 2153074407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074407, 0, 83889681, 83894377, 0)
     , (2153074407, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074407, 0, 16779994, 0);
