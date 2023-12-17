INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100721, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100721,   1,        512) /* ItemType - Container */
     , (2804100721,   5,       5590) /* EncumbranceVal */
     , (2804100721,   6,         24) /* ItemsCapacity */
     , (2804100721,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2804100721,  19,         65) /* Value */
     , (2804100721,  65,        101) /* Placement - Resting */
     , (2804100721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100721, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100721,   1, False) /* Stuck */
     , (2804100721,  11, True ) /* IgnoreCollisions */
     , (2804100721,  13, True ) /* Ethereal */
     , (2804100721,  14, True ) /* GravityStatus */
     , (2804100721,  19, True ) /* Attackable */
     , (2804100721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100721,  39,    1.75) /* DefaultScale */
     , (2804100721,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100721,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100721,   1,   33554769) /* Setup */
     , (2804100721,   3,  536870932) /* SoundTable */
     , (2804100721,   6,   67111919) /* PaletteBase */
     , (2804100721,   8,  100670383) /* Icon */
     , (2804100721,  22,  872415275) /* PhysicsEffectTable */
     , (2804100721, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2804100721, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2804100721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100721,   1, 1343890285) /* Owner */
     , (2804100721,   2, 1343890285) /* Container */
     , (2804100721, 8000, 2804100721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100721, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100721, 0, 83886723, 83886723, 0)
     , (2804100721, 0, 83886721, 83886721, 1)
     , (2804100721, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100721, 0, 16778611, 0);
