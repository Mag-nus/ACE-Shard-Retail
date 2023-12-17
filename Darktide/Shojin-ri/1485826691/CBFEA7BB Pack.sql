INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463931, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463931,   1,        512) /* ItemType - Container */
     , (3422463931,   5,       1308) /* EncumbranceVal */
     , (3422463931,   6,         24) /* ItemsCapacity */
     , (3422463931,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422463931,  19,         65) /* Value */
     , (3422463931,  65,        101) /* Placement - Resting */
     , (3422463931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463931, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463931,   1, False) /* Stuck */
     , (3422463931,  11, True ) /* IgnoreCollisions */
     , (3422463931,  13, True ) /* Ethereal */
     , (3422463931,  14, True ) /* GravityStatus */
     , (3422463931,  19, True ) /* Attackable */
     , (3422463931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463931,  39,    1.75) /* DefaultScale */
     , (3422463931,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463931,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463931,   1,   33554769) /* Setup */
     , (3422463931,   3,  536870932) /* SoundTable */
     , (3422463931,   6,   67111919) /* PaletteBase */
     , (3422463931,   8,  100670389) /* Icon */
     , (3422463931,  22,  872415275) /* PhysicsEffectTable */
     , (3422463931, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422463931, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422463931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463931,   1, 1344026664) /* Owner */
     , (3422463931,   2, 1344026664) /* Container */
     , (3422463931, 8000, 3422463931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463931, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463931, 0, 83886723, 83886723, 0)
     , (3422463931, 0, 83886721, 83886721, 1)
     , (3422463931, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463931, 0, 16778611, 0);
