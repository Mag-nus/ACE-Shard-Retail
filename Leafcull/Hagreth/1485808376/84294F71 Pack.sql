INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299825, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299825,   1,        512) /* ItemType - Container */
     , (2217299825,   5,       8665) /* EncumbranceVal */
     , (2217299825,   6,         24) /* ItemsCapacity */
     , (2217299825,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2217299825,  19,         65) /* Value */
     , (2217299825,  65,        101) /* Placement - Resting */
     , (2217299825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299825, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299825,   1, False) /* Stuck */
     , (2217299825,  11, True ) /* IgnoreCollisions */
     , (2217299825,  13, True ) /* Ethereal */
     , (2217299825,  14, True ) /* GravityStatus */
     , (2217299825,  19, True ) /* Attackable */
     , (2217299825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299825,  39,    1.75) /* DefaultScale */
     , (2217299825,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299825,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299825,   1,   33554769) /* Setup */
     , (2217299825,   3,  536870932) /* SoundTable */
     , (2217299825,   6,   67111919) /* PaletteBase */
     , (2217299825,   8,  100670386) /* Icon */
     , (2217299825,  22,  872415275) /* PhysicsEffectTable */
     , (2217299825, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2217299825, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2217299825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299825,   1, 1342939676) /* Owner */
     , (2217299825,   2, 1342939676) /* Container */
     , (2217299825, 8000, 2217299825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299825, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299825, 0, 83886723, 83886723, 0)
     , (2217299825, 0, 83886721, 83886721, 1)
     , (2217299825, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299825, 0, 16778611, 0);
