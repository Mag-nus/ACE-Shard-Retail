INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192046040, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192046040,   1,        128) /* ItemType - Misc */
     , (2192046040,   5,         50) /* EncumbranceVal */
     , (2192046040,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192046040,  19,       3000) /* Value */
     , (2192046040,  65,        101) /* Placement - Resting */
     , (2192046040,  91,        100) /* MaxStructure */
     , (2192046040,  92,        100) /* Structure */
     , (2192046040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192046040,  94,         16) /* TargetType - Creature */
     , (2192046040, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192046040,   1, False) /* Stuck */
     , (2192046040,  11, True ) /* IgnoreCollisions */
     , (2192046040,  13, True ) /* Ethereal */
     , (2192046040,  14, True ) /* GravityStatus */
     , (2192046040,  19, True ) /* Attackable */
     , (2192046040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192046040,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192046040,   1,   33555194) /* Setup */
     , (2192046040,   8,  100673800) /* Icon */
     , (2192046040, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192046040, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192046040, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192046040,   1, 1343157451) /* Owner */
     , (2192046040,   2, 1343157451) /* Container */
     , (2192046040, 8000, 2192046040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192046040, 0, 83889681, 83894377, 0)
     , (2192046040, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192046040, 0, 16779994, 0);
