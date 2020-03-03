INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281029652, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281029652,   1,        128) /* ItemType - Misc */
     , (3281029652,   5,         50) /* EncumbranceVal */
     , (3281029652,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3281029652,  19,       2940) /* Value */
     , (3281029652,  65,        101) /* Placement - Resting */
     , (3281029652,  91,        100) /* MaxStructure */
     , (3281029652,  92,         98) /* Structure */
     , (3281029652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281029652,  94,         16) /* TargetType - Creature */
     , (3281029652, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281029652,   1, False) /* Stuck */
     , (3281029652,  11, True ) /* IgnoreCollisions */
     , (3281029652,  13, True ) /* Ethereal */
     , (3281029652,  14, True ) /* GravityStatus */
     , (3281029652,  19, True ) /* Attackable */
     , (3281029652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281029652,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281029652,   1,   33555194) /* Setup */
     , (3281029652,   8,  100673800) /* Icon */
     , (3281029652, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3281029652, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3281029652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281029652,   1, 2223992855) /* Owner */
     , (3281029652,   2, 2223992855) /* Container */
     , (3281029652, 8000, 3281029652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281029652, 0, 83889681, 83894377, 0)
     , (3281029652, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281029652, 0, 16779994, 0);
