INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598376487, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598376487,   1,        128) /* ItemType - Misc */
     , (2598376487,   5,         50) /* EncumbranceVal */
     , (2598376487,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2598376487,  19,       3000) /* Value */
     , (2598376487,  65,        101) /* Placement - Resting */
     , (2598376487,  91,        100) /* MaxStructure */
     , (2598376487,  92,        100) /* Structure */
     , (2598376487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598376487,  94,         16) /* TargetType - Creature */
     , (2598376487, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598376487,   1, False) /* Stuck */
     , (2598376487,  11, True ) /* IgnoreCollisions */
     , (2598376487,  13, True ) /* Ethereal */
     , (2598376487,  14, True ) /* GravityStatus */
     , (2598376487,  19, True ) /* Attackable */
     , (2598376487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598376487,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598376487,   1,   33555194) /* Setup */
     , (2598376487,   8,  100673800) /* Icon */
     , (2598376487, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598376487, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2598376487, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598376487,   1, 2527571171) /* Owner */
     , (2598376487,   2, 2527571171) /* Container */
     , (2598376487, 8000, 2598376487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598376487, 0, 83889681, 83894377, 0)
     , (2598376487, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598376487, 0, 16779994, 0);
