INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920301363, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920301363,   1,        512) /* ItemType - Container */
     , (2920301363,   5,         15) /* EncumbranceVal */
     , (2920301363,   6,         24) /* ItemsCapacity */
     , (2920301363,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2920301363,  19,         65) /* Value */
     , (2920301363,  65,        101) /* Placement - Resting */
     , (2920301363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920301363, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920301363,   1, False) /* Stuck */
     , (2920301363,  11, True ) /* IgnoreCollisions */
     , (2920301363,  13, True ) /* Ethereal */
     , (2920301363,  14, True ) /* GravityStatus */
     , (2920301363,  19, True ) /* Attackable */
     , (2920301363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920301363,  39,    1.75) /* DefaultScale */
     , (2920301363,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920301363,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920301363,   1,   33554769) /* Setup */
     , (2920301363,   3,  536870932) /* SoundTable */
     , (2920301363,   6,   67111919) /* PaletteBase */
     , (2920301363,   8,  100670390) /* Icon */
     , (2920301363,  22,  872415275) /* PhysicsEffectTable */
     , (2920301363, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2920301363, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2920301363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920301363,   1, 1342831127) /* Owner */
     , (2920301363,   2, 1342831127) /* Container */
     , (2920301363, 8000, 2920301363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2920301363, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920301363, 0, 83886723, 83886723, 0)
     , (2920301363, 0, 83886721, 83886721, 1)
     , (2920301363, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920301363, 0, 16778611, 0);
