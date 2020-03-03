INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705010603, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705010603,   1,        128) /* ItemType - Misc */
     , (2705010603,   5,         50) /* EncumbranceVal */
     , (2705010603,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2705010603,  19,       2910) /* Value */
     , (2705010603,  65,        101) /* Placement - Resting */
     , (2705010603,  91,        100) /* MaxStructure */
     , (2705010603,  92,         97) /* Structure */
     , (2705010603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705010603,  94,         16) /* TargetType - Creature */
     , (2705010603, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705010603,   1, False) /* Stuck */
     , (2705010603,  11, True ) /* IgnoreCollisions */
     , (2705010603,  13, True ) /* Ethereal */
     , (2705010603,  14, True ) /* GravityStatus */
     , (2705010603,  19, True ) /* Attackable */
     , (2705010603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705010603,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705010603,   1,   33555194) /* Setup */
     , (2705010603,   8,  100673800) /* Icon */
     , (2705010603, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2705010603, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2705010603, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705010603,   1, 2291109833) /* Owner */
     , (2705010603,   2, 2291109833) /* Container */
     , (2705010603, 8000, 2705010603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2705010603, 0, 83889681, 83894377, 0)
     , (2705010603, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2705010603, 0, 16779994, 0);
