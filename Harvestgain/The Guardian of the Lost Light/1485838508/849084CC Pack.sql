INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224063692, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224063692,   1,        512) /* ItemType - Container */
     , (2224063692,   5,      10163) /* EncumbranceVal */
     , (2224063692,   6,         24) /* ItemsCapacity */
     , (2224063692,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2224063692,  19,         65) /* Value */
     , (2224063692,  65,        101) /* Placement - Resting */
     , (2224063692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224063692, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224063692,   1, False) /* Stuck */
     , (2224063692,  11, True ) /* IgnoreCollisions */
     , (2224063692,  13, True ) /* Ethereal */
     , (2224063692,  14, True ) /* GravityStatus */
     , (2224063692,  19, True ) /* Attackable */
     , (2224063692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224063692,  39,    1.75) /* DefaultScale */
     , (2224063692,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224063692,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224063692,   1,   33554769) /* Setup */
     , (2224063692,   3,  536870932) /* SoundTable */
     , (2224063692,   6,   67111919) /* PaletteBase */
     , (2224063692,   8,  100670386) /* Icon */
     , (2224063692,  22,  872415275) /* PhysicsEffectTable */
     , (2224063692, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2224063692, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2224063692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224063692,   1, 1343277697) /* Owner */
     , (2224063692,   2, 1343277697) /* Container */
     , (2224063692, 8000, 2224063692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224063692, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224063692, 0, 83886723, 83886723, 0)
     , (2224063692, 0, 83886721, 83886721, 1)
     , (2224063692, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224063692, 0, 16778611, 0);
