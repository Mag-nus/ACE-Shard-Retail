INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2704883016, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704883016,   1,        128) /* ItemType - Misc */
     , (2704883016,   5,         50) /* EncumbranceVal */
     , (2704883016,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2704883016,  19,       3000) /* Value */
     , (2704883016,  65,        101) /* Placement - Resting */
     , (2704883016,  91,        100) /* MaxStructure */
     , (2704883016,  92,        100) /* Structure */
     , (2704883016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2704883016,  94,         16) /* TargetType - Creature */
     , (2704883016, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704883016,   1, False) /* Stuck */
     , (2704883016,  11, True ) /* IgnoreCollisions */
     , (2704883016,  13, True ) /* Ethereal */
     , (2704883016,  14, True ) /* GravityStatus */
     , (2704883016,  19, True ) /* Attackable */
     , (2704883016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704883016,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704883016,   1,   33555194) /* Setup */
     , (2704883016,   8,  100673800) /* Icon */
     , (2704883016, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2704883016, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2704883016, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704883016,   1, 2291109833) /* Owner */
     , (2704883016,   2, 2291109833) /* Container */
     , (2704883016, 8000, 2704883016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2704883016, 0, 83889681, 83894377, 0)
     , (2704883016, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2704883016, 0, 16779994, 0);
