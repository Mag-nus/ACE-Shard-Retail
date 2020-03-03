INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165413970, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165413970,   1,        128) /* ItemType - Misc */
     , (2165413970,   5,         50) /* EncumbranceVal */
     , (2165413970,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2165413970,  19,       2460) /* Value */
     , (2165413970,  65,        101) /* Placement - Resting */
     , (2165413970,  91,        100) /* MaxStructure */
     , (2165413970,  92,         82) /* Structure */
     , (2165413970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165413970,  94,         16) /* TargetType - Creature */
     , (2165413970, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165413970,   1, False) /* Stuck */
     , (2165413970,  11, True ) /* IgnoreCollisions */
     , (2165413970,  13, True ) /* Ethereal */
     , (2165413970,  14, True ) /* GravityStatus */
     , (2165413970,  19, True ) /* Attackable */
     , (2165413970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165413970,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165413970,   1,   33555194) /* Setup */
     , (2165413970,   8,  100673800) /* Icon */
     , (2165413970, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2165413970, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2165413970, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165413970,   1, 2165882311) /* Owner */
     , (2165413970,   2, 2165882311) /* Container */
     , (2165413970, 8000, 2165413970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165413970, 0, 83889681, 83894377, 0)
     , (2165413970, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165413970, 0, 16779994, 0);
