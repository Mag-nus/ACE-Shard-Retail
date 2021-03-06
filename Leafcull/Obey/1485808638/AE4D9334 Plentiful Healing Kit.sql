INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319540, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319540,   1,        128) /* ItemType - Misc */
     , (2924319540,   5,         50) /* EncumbranceVal */
     , (2924319540,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924319540,  19,       3000) /* Value */
     , (2924319540,  65,        101) /* Placement - Resting */
     , (2924319540,  91,        100) /* MaxStructure */
     , (2924319540,  92,        100) /* Structure */
     , (2924319540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319540,  94,         16) /* TargetType - Creature */
     , (2924319540, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319540,   1, False) /* Stuck */
     , (2924319540,  11, True ) /* IgnoreCollisions */
     , (2924319540,  13, True ) /* Ethereal */
     , (2924319540,  14, True ) /* GravityStatus */
     , (2924319540,  19, True ) /* Attackable */
     , (2924319540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319540,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319540,   1,   33555194) /* Setup */
     , (2924319540,   8,  100673800) /* Icon */
     , (2924319540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924319540, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924319540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319540,   1, 2924319538) /* Owner */
     , (2924319540,   2, 2924319538) /* Container */
     , (2924319540, 8000, 2924319540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319540, 0, 83889681, 83894377, 0)
     , (2924319540, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319540, 0, 16779994, 0);
