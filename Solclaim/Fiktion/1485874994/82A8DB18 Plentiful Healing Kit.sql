INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192104216, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192104216,   1,        128) /* ItemType - Misc */
     , (2192104216,   5,         50) /* EncumbranceVal */
     , (2192104216,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192104216,  19,       1050) /* Value */
     , (2192104216,  65,        101) /* Placement - Resting */
     , (2192104216,  91,        100) /* MaxStructure */
     , (2192104216,  92,         35) /* Structure */
     , (2192104216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192104216,  94,         16) /* TargetType - Creature */
     , (2192104216, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192104216,   1, False) /* Stuck */
     , (2192104216,  11, True ) /* IgnoreCollisions */
     , (2192104216,  13, True ) /* Ethereal */
     , (2192104216,  14, True ) /* GravityStatus */
     , (2192104216,  19, True ) /* Attackable */
     , (2192104216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192104216,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192104216,   1,   33555194) /* Setup */
     , (2192104216,   8,  100673800) /* Icon */
     , (2192104216, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192104216, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192104216, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192104216,   1, 1343157451) /* Owner */
     , (2192104216,   2, 1343157451) /* Container */
     , (2192104216, 8000, 2192104216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192104216, 0, 83889681, 83894377, 0)
     , (2192104216, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192104216, 0, 16779994, 0);
