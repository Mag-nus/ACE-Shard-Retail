INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617897, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617897,   1,        128) /* ItemType - Misc */
     , (2147617897,   5,         50) /* EncumbranceVal */
     , (2147617897,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2147617897,  19,       2070) /* Value */
     , (2147617897,  65,        101) /* Placement - Resting */
     , (2147617897,  91,        100) /* MaxStructure */
     , (2147617897,  92,         69) /* Structure */
     , (2147617897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617897,  94,         16) /* TargetType - Creature */
     , (2147617897, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617897,   1, False) /* Stuck */
     , (2147617897,  11, True ) /* IgnoreCollisions */
     , (2147617897,  13, True ) /* Ethereal */
     , (2147617897,  14, True ) /* GravityStatus */
     , (2147617897,  19, True ) /* Attackable */
     , (2147617897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617897,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617897,   1,   33555194) /* Setup */
     , (2147617897,   8,  100673800) /* Icon */
     , (2147617897, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147617897, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2147617897, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617897,   1, 2147617862) /* Owner */
     , (2147617897,   2, 2147617862) /* Container */
     , (2147617897, 8000, 2147617897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617897, 0, 83889681, 83894377, 0)
     , (2147617897, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617897, 0, 16779994, 0);
