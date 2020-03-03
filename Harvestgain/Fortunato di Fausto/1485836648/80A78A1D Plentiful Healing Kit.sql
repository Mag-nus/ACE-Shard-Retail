INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463517, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463517,   1,        128) /* ItemType - Misc */
     , (2158463517,   5,         50) /* EncumbranceVal */
     , (2158463517,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158463517,  19,       2220) /* Value */
     , (2158463517,  65,        101) /* Placement - Resting */
     , (2158463517,  91,        100) /* MaxStructure */
     , (2158463517,  92,         74) /* Structure */
     , (2158463517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463517,  94,         16) /* TargetType - Creature */
     , (2158463517, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463517,   1, False) /* Stuck */
     , (2158463517,  11, True ) /* IgnoreCollisions */
     , (2158463517,  13, True ) /* Ethereal */
     , (2158463517,  14, True ) /* GravityStatus */
     , (2158463517,  19, True ) /* Attackable */
     , (2158463517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463517,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463517,   1,   33555194) /* Setup */
     , (2158463517,   8,  100673800) /* Icon */
     , (2158463517, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158463517, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158463517, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463517,   1, 1343177206) /* Owner */
     , (2158463517,   2, 1343177206) /* Container */
     , (2158463517, 8000, 2158463517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158463517, 0, 83889681, 83894377, 0)
     , (2158463517, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158463517, 0, 16779994, 0);
