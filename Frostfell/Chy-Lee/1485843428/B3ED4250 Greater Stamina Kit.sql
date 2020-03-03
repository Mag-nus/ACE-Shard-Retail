INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018670672, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018670672,   1,        128) /* ItemType - Misc */
     , (3018670672,   5,        200) /* EncumbranceVal */
     , (3018670672,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3018670672,  19,       3000) /* Value */
     , (3018670672,  65,        101) /* Placement - Resting */
     , (3018670672,  91,         50) /* MaxStructure */
     , (3018670672,  92,         50) /* Structure */
     , (3018670672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018670672,  94,         16) /* TargetType - Creature */
     , (3018670672, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018670672,   1, False) /* Stuck */
     , (3018670672,  11, True ) /* IgnoreCollisions */
     , (3018670672,  13, True ) /* Ethereal */
     , (3018670672,  14, True ) /* GravityStatus */
     , (3018670672,  19, True ) /* Attackable */
     , (3018670672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018670672,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018670672,   1,   33555194) /* Setup */
     , (3018670672,   8,  100692115) /* Icon */
     , (3018670672, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018670672, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3018670672, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018670672,   1, 3023538211) /* Owner */
     , (3018670672,   2, 3023538211) /* Container */
     , (3018670672, 8000, 3018670672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018670672, 0, 83889681, 83894377, 0)
     , (3018670672, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018670672, 0, 16779994, 0);
