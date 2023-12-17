INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939638294, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939638294,   1,        512) /* ItemType - Container */
     , (2939638294,   5,       1765) /* EncumbranceVal */
     , (2939638294,   6,         24) /* ItemsCapacity */
     , (2939638294,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2939638294,  19,         65) /* Value */
     , (2939638294,  65,        101) /* Placement - Resting */
     , (2939638294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939638294, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939638294,   1, False) /* Stuck */
     , (2939638294,  11, True ) /* IgnoreCollisions */
     , (2939638294,  13, True ) /* Ethereal */
     , (2939638294,  14, True ) /* GravityStatus */
     , (2939638294,  19, True ) /* Attackable */
     , (2939638294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939638294,  39,    1.75) /* DefaultScale */
     , (2939638294,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939638294,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939638294,   1,   33554769) /* Setup */
     , (2939638294,   3,  536870932) /* SoundTable */
     , (2939638294,   6,   67111919) /* PaletteBase */
     , (2939638294,   8,  100670386) /* Icon */
     , (2939638294,  22,  872415275) /* PhysicsEffectTable */
     , (2939638294, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2939638294, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2939638294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939638294,   1, 1343469846) /* Owner */
     , (2939638294,   2, 1343469846) /* Container */
     , (2939638294, 8000, 2939638294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939638294, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939638294, 0, 83886723, 83886723, 0)
     , (2939638294, 0, 83886721, 83886721, 1)
     , (2939638294, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939638294, 0, 16778611, 0);
