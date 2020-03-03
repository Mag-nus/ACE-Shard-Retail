INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820628, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820628,   1,        128) /* ItemType - Misc */
     , (3709820628,   5,         50) /* EncumbranceVal */
     , (3709820628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3709820628,  19,       3000) /* Value */
     , (3709820628,  65,        101) /* Placement - Resting */
     , (3709820628,  91,        100) /* MaxStructure */
     , (3709820628,  92,        100) /* Structure */
     , (3709820628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820628,  94,         16) /* TargetType - Creature */
     , (3709820628, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820628,   1, False) /* Stuck */
     , (3709820628,  11, True ) /* IgnoreCollisions */
     , (3709820628,  13, True ) /* Ethereal */
     , (3709820628,  14, True ) /* GravityStatus */
     , (3709820628,  19, True ) /* Attackable */
     , (3709820628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820628,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820628,   1,   33555194) /* Setup */
     , (3709820628,   8,  100673800) /* Icon */
     , (3709820628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709820628, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3709820628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820628,   1, 1343290911) /* Owner */
     , (3709820628,   2, 1343290911) /* Container */
     , (3709820628, 8000, 3709820628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820628, 0, 83889681, 83894377, 0)
     , (3709820628, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820628, 0, 16779994, 0);
