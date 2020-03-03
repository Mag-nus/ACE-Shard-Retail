INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965711626, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965711626,   1,        128) /* ItemType - Misc */
     , (2965711626,   5,         50) /* EncumbranceVal */
     , (2965711626,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2965711626,  19,       1380) /* Value */
     , (2965711626,  65,        101) /* Placement - Resting */
     , (2965711626,  91,        100) /* MaxStructure */
     , (2965711626,  92,         46) /* Structure */
     , (2965711626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965711626,  94,         16) /* TargetType - Creature */
     , (2965711626, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965711626,   1, False) /* Stuck */
     , (2965711626,  11, True ) /* IgnoreCollisions */
     , (2965711626,  13, True ) /* Ethereal */
     , (2965711626,  14, True ) /* GravityStatus */
     , (2965711626,  19, True ) /* Attackable */
     , (2965711626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965711626,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965711626,   1,   33555194) /* Setup */
     , (2965711626,   8,  100673800) /* Icon */
     , (2965711626, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2965711626, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2965711626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965711626,   1, 2964169502) /* Owner */
     , (2965711626,   2, 2964169502) /* Container */
     , (2965711626, 8000, 2965711626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965711626, 0, 83889681, 83894377, 0)
     , (2965711626, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965711626, 0, 16779994, 0);
