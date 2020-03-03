INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547870457, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547870457,   1,        128) /* ItemType - Misc */
     , (2547870457,   5,         50) /* EncumbranceVal */
     , (2547870457,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547870457,  19,       2760) /* Value */
     , (2547870457,  65,        101) /* Placement - Resting */
     , (2547870457,  91,        100) /* MaxStructure */
     , (2547870457,  92,         92) /* Structure */
     , (2547870457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547870457,  94,         16) /* TargetType - Creature */
     , (2547870457, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547870457,   1, False) /* Stuck */
     , (2547870457,  11, True ) /* IgnoreCollisions */
     , (2547870457,  13, True ) /* Ethereal */
     , (2547870457,  14, True ) /* GravityStatus */
     , (2547870457,  19, True ) /* Attackable */
     , (2547870457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547870457,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547870457,   1,   33555194) /* Setup */
     , (2547870457,   8,  100673800) /* Icon */
     , (2547870457, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547870457, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547870457, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547870457,   1, 1342605192) /* Owner */
     , (2547870457,   2, 1342605192) /* Container */
     , (2547870457, 8000, 2547870457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547870457, 0, 83889681, 83894377, 0)
     , (2547870457, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547870457, 0, 16779994, 0);
