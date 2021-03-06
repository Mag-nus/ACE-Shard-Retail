INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705011670, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705011670,   1,        128) /* ItemType - Misc */
     , (2705011670,   5,         50) /* EncumbranceVal */
     , (2705011670,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2705011670,  19,       3000) /* Value */
     , (2705011670,  65,        101) /* Placement - Resting */
     , (2705011670,  91,        100) /* MaxStructure */
     , (2705011670,  92,        100) /* Structure */
     , (2705011670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705011670,  94,         16) /* TargetType - Creature */
     , (2705011670, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705011670,   1, False) /* Stuck */
     , (2705011670,  11, True ) /* IgnoreCollisions */
     , (2705011670,  13, True ) /* Ethereal */
     , (2705011670,  14, True ) /* GravityStatus */
     , (2705011670,  19, True ) /* Attackable */
     , (2705011670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705011670,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705011670,   1,   33555194) /* Setup */
     , (2705011670,   8,  100673800) /* Icon */
     , (2705011670, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2705011670, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2705011670, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705011670,   1, 2523413556) /* Owner */
     , (2705011670,   2, 2523413556) /* Container */
     , (2705011670, 8000, 2705011670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2705011670, 0, 83889681, 83894377, 0)
     , (2705011670, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2705011670, 0, 16779994, 0);
