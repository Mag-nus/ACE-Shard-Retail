INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733181, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733181,   1,        128) /* ItemType - Misc */
     , (2779733181,   5,         50) /* EncumbranceVal */
     , (2779733181,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2779733181,  19,       3000) /* Value */
     , (2779733181,  65,        101) /* Placement - Resting */
     , (2779733181,  91,        100) /* MaxStructure */
     , (2779733181,  92,        100) /* Structure */
     , (2779733181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733181,  94,         16) /* TargetType - Creature */
     , (2779733181, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733181,   1, False) /* Stuck */
     , (2779733181,  11, True ) /* IgnoreCollisions */
     , (2779733181,  13, True ) /* Ethereal */
     , (2779733181,  14, True ) /* GravityStatus */
     , (2779733181,  19, True ) /* Attackable */
     , (2779733181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733181,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733181,   1,   33555194) /* Setup */
     , (2779733181,   8,  100673800) /* Icon */
     , (2779733181, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779733181, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2779733181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733181,   1, 1342875837) /* Owner */
     , (2779733181,   2, 1342875837) /* Container */
     , (2779733181, 8000, 2779733181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733181, 0, 83889681, 83894377, 0)
     , (2779733181, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733181, 0, 16779994, 0);
