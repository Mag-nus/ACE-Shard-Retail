INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594059487, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594059487,   1,        512) /* ItemType - Container */
     , (2594059487,   5,       2415) /* EncumbranceVal */
     , (2594059487,   6,         24) /* ItemsCapacity */
     , (2594059487,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2594059487,  19,         65) /* Value */
     , (2594059487,  65,        101) /* Placement - Resting */
     , (2594059487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594059487, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594059487,   1, False) /* Stuck */
     , (2594059487,  11, True ) /* IgnoreCollisions */
     , (2594059487,  13, True ) /* Ethereal */
     , (2594059487,  14, True ) /* GravityStatus */
     , (2594059487,  19, True ) /* Attackable */
     , (2594059487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594059487,  39,    1.75) /* DefaultScale */
     , (2594059487,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594059487,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594059487,   1,   33554769) /* Setup */
     , (2594059487,   3,  536870932) /* SoundTable */
     , (2594059487,   6,   67111919) /* PaletteBase */
     , (2594059487,   8,  100670385) /* Icon */
     , (2594059487,  22,  872415275) /* PhysicsEffectTable */
     , (2594059487, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2594059487, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2594059487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594059487,   1, 1343182549) /* Owner */
     , (2594059487,   2, 1343182549) /* Container */
     , (2594059487, 8000, 2594059487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2594059487, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594059487, 0, 83886723, 83886723, 0)
     , (2594059487, 0, 83886721, 83886721, 1)
     , (2594059487, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594059487, 0, 16778611, 0);
