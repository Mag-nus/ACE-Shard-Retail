INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248175566, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248175566,   1,        512) /* ItemType - Container */
     , (2248175566,   5,       6074) /* EncumbranceVal */
     , (2248175566,   6,         24) /* ItemsCapacity */
     , (2248175566,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248175566,  19,         65) /* Value */
     , (2248175566,  65,        101) /* Placement - Resting */
     , (2248175566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248175566, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248175566,   1, False) /* Stuck */
     , (2248175566,  11, True ) /* IgnoreCollisions */
     , (2248175566,  13, True ) /* Ethereal */
     , (2248175566,  14, True ) /* GravityStatus */
     , (2248175566,  19, True ) /* Attackable */
     , (2248175566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248175566,  39,    1.75) /* DefaultScale */
     , (2248175566,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248175566,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248175566,   1,   33554769) /* Setup */
     , (2248175566,   3,  536870932) /* SoundTable */
     , (2248175566,   6,   67111919) /* PaletteBase */
     , (2248175566,   8,  100670386) /* Icon */
     , (2248175566,  22,  872415275) /* PhysicsEffectTable */
     , (2248175566, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2248175566, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248175566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248175566,   1, 1342410990) /* Owner */
     , (2248175566,   2, 1342410990) /* Container */
     , (2248175566, 8000, 2248175566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248175566, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248175566, 0, 83886723, 83886723, 0)
     , (2248175566, 0, 83886721, 83886721, 1)
     , (2248175566, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248175566, 0, 16778611, 0);
