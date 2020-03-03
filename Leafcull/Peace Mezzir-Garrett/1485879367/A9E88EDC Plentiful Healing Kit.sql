INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850590428, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850590428,   1,        128) /* ItemType - Misc */
     , (2850590428,   5,         50) /* EncumbranceVal */
     , (2850590428,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2850590428,  19,       3000) /* Value */
     , (2850590428,  65,        101) /* Placement - Resting */
     , (2850590428,  91,        100) /* MaxStructure */
     , (2850590428,  92,        100) /* Structure */
     , (2850590428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850590428,  94,         16) /* TargetType - Creature */
     , (2850590428, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850590428,   1, False) /* Stuck */
     , (2850590428,  11, True ) /* IgnoreCollisions */
     , (2850590428,  13, True ) /* Ethereal */
     , (2850590428,  14, True ) /* GravityStatus */
     , (2850590428,  19, True ) /* Attackable */
     , (2850590428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850590428,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850590428,   1,   33555194) /* Setup */
     , (2850590428,   8,  100673800) /* Icon */
     , (2850590428, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2850590428, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2850590428, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850590428,   1, 2794140682) /* Owner */
     , (2850590428,   2, 2794140682) /* Container */
     , (2850590428, 8000, 2850590428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850590428, 0, 83889681, 83894377, 0)
     , (2850590428, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850590428, 0, 16779994, 0);
