INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303067229, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303067229,   1,        128) /* ItemType - Misc */
     , (3303067229,   5,         50) /* EncumbranceVal */
     , (3303067229,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3303067229,  19,       3000) /* Value */
     , (3303067229,  65,        101) /* Placement - Resting */
     , (3303067229,  91,        100) /* MaxStructure */
     , (3303067229,  92,        100) /* Structure */
     , (3303067229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303067229,  94,         16) /* TargetType - Creature */
     , (3303067229, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303067229,   1, False) /* Stuck */
     , (3303067229,  11, True ) /* IgnoreCollisions */
     , (3303067229,  13, True ) /* Ethereal */
     , (3303067229,  14, True ) /* GravityStatus */
     , (3303067229,  19, True ) /* Attackable */
     , (3303067229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303067229,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303067229,   1,   33555194) /* Setup */
     , (3303067229,   8,  100673800) /* Icon */
     , (3303067229, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3303067229, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3303067229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303067229,   1, 2780970980) /* Owner */
     , (3303067229,   2, 2780970980) /* Container */
     , (3303067229, 8000, 3303067229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303067229, 0, 83889681, 83894377, 0)
     , (3303067229, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303067229, 0, 16779994, 0);
