INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701290, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701290,   1,        128) /* ItemType - Misc */
     , (2158701290,   5,         50) /* EncumbranceVal */
     , (2158701290,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158701290,  19,       1230) /* Value */
     , (2158701290,  65,        101) /* Placement - Resting */
     , (2158701290,  91,        100) /* MaxStructure */
     , (2158701290,  92,         41) /* Structure */
     , (2158701290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701290,  94,         16) /* TargetType - Creature */
     , (2158701290, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701290,   1, False) /* Stuck */
     , (2158701290,  11, True ) /* IgnoreCollisions */
     , (2158701290,  13, True ) /* Ethereal */
     , (2158701290,  14, True ) /* GravityStatus */
     , (2158701290,  19, True ) /* Attackable */
     , (2158701290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701290,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701290,   1,   33555194) /* Setup */
     , (2158701290,   8,  100673800) /* Icon */
     , (2158701290, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158701290, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158701290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701290,   1, 2155897923) /* Owner */
     , (2158701290,   2, 2155897923) /* Container */
     , (2158701290, 8000, 2158701290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701290, 0, 83889681, 83894377, 0)
     , (2158701290, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701290, 0, 16779994, 0);
