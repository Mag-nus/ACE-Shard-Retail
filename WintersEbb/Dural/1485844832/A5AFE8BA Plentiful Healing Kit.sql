INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769018, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769018,   1,        128) /* ItemType - Misc */
     , (2779769018,   5,         50) /* EncumbranceVal */
     , (2779769018,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2779769018,  19,       3000) /* Value */
     , (2779769018,  65,        101) /* Placement - Resting */
     , (2779769018,  91,        100) /* MaxStructure */
     , (2779769018,  92,        100) /* Structure */
     , (2779769018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769018,  94,         16) /* TargetType - Creature */
     , (2779769018, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769018,   1, False) /* Stuck */
     , (2779769018,  11, True ) /* IgnoreCollisions */
     , (2779769018,  13, True ) /* Ethereal */
     , (2779769018,  14, True ) /* GravityStatus */
     , (2779769018,  19, True ) /* Attackable */
     , (2779769018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769018,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769018,   1,   33555194) /* Setup */
     , (2779769018,   8,  100673800) /* Icon */
     , (2779769018, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779769018, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2779769018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769018,   1, 1342218320) /* Owner */
     , (2779769018,   2, 1342218320) /* Container */
     , (2779769018, 8000, 2779769018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769018, 0, 83889681, 83894377, 0)
     , (2779769018, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769018, 0, 16779994, 0);
