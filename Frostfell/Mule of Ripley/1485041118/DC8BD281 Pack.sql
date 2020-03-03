INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700150913, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700150913,   1,        512) /* ItemType - Container */
     , (3700150913,   5,       2717) /* EncumbranceVal */
     , (3700150913,   6,         24) /* ItemsCapacity */
     , (3700150913,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3700150913,  19,         65) /* Value */
     , (3700150913,  65,        101) /* Placement - Resting */
     , (3700150913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700150913, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700150913,   1, False) /* Stuck */
     , (3700150913,  11, True ) /* IgnoreCollisions */
     , (3700150913,  13, True ) /* Ethereal */
     , (3700150913,  14, True ) /* GravityStatus */
     , (3700150913,  19, True ) /* Attackable */
     , (3700150913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700150913,  39,    1.75) /* DefaultScale */
     , (3700150913,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700150913,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700150913,   1,   33554769) /* Setup */
     , (3700150913,   3,  536870932) /* SoundTable */
     , (3700150913,   6,   67111919) /* PaletteBase */
     , (3700150913,   8,  100670386) /* Icon */
     , (3700150913,  22,  872415275) /* PhysicsEffectTable */
     , (3700150913, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3700150913, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3700150913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700150913,   1, 1343176359) /* Owner */
     , (3700150913,   2, 1343176359) /* Container */
     , (3700150913, 8000, 3700150913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700150913, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700150913, 0, 83886723, 83886723, 0)
     , (3700150913, 0, 83886721, 83886721, 1)
     , (3700150913, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700150913, 0, 16778611, 0);
