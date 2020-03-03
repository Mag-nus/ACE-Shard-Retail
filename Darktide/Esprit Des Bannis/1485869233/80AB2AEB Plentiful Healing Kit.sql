INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701291, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701291,   1,        128) /* ItemType - Misc */
     , (2158701291,   5,         50) /* EncumbranceVal */
     , (2158701291,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158701291,  19,       3000) /* Value */
     , (2158701291,  65,        101) /* Placement - Resting */
     , (2158701291,  91,        100) /* MaxStructure */
     , (2158701291,  92,        100) /* Structure */
     , (2158701291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701291,  94,         16) /* TargetType - Creature */
     , (2158701291, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701291,   1, False) /* Stuck */
     , (2158701291,  11, True ) /* IgnoreCollisions */
     , (2158701291,  13, True ) /* Ethereal */
     , (2158701291,  14, True ) /* GravityStatus */
     , (2158701291,  19, True ) /* Attackable */
     , (2158701291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701291,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701291,   1,   33555194) /* Setup */
     , (2158701291,   8,  100673800) /* Icon */
     , (2158701291, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158701291, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158701291, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701291,   1, 3377091106) /* Owner */
     , (2158701291,   2, 3377091106) /* Container */
     , (2158701291, 8000, 2158701291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701291, 0, 83889681, 83894377, 0)
     , (2158701291, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701291, 0, 16779994, 0);
