INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3596723328, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3596723328,   1,        128) /* ItemType - Misc */
     , (3596723328,   5,         50) /* EncumbranceVal */
     , (3596723328,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3596723328,  19,       3000) /* Value */
     , (3596723328,  65,        101) /* Placement - Resting */
     , (3596723328,  91,        100) /* MaxStructure */
     , (3596723328,  92,        100) /* Structure */
     , (3596723328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3596723328,  94,         16) /* TargetType - Creature */
     , (3596723328, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3596723328,   1, False) /* Stuck */
     , (3596723328,  11, True ) /* IgnoreCollisions */
     , (3596723328,  13, True ) /* Ethereal */
     , (3596723328,  14, True ) /* GravityStatus */
     , (3596723328,  19, True ) /* Attackable */
     , (3596723328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3596723328,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3596723328,   1,   33555194) /* Setup */
     , (3596723328,   8,  100673800) /* Icon */
     , (3596723328, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3596723328, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3596723328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3596723328,   1, 3420101581) /* Owner */
     , (3596723328,   2, 3420101581) /* Container */
     , (3596723328, 8000, 3596723328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3596723328, 0, 83889681, 83894377, 0)
     , (3596723328, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3596723328, 0, 16779994, 0);
