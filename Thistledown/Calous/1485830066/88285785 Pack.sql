INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345221, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345221,   1,        512) /* ItemType - Container */
     , (2284345221,   5,         15) /* EncumbranceVal */
     , (2284345221,   6,         24) /* ItemsCapacity */
     , (2284345221,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2284345221,  19,         65) /* Value */
     , (2284345221,  65,        101) /* Placement - Resting */
     , (2284345221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345221, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345221,   1, False) /* Stuck */
     , (2284345221,  11, True ) /* IgnoreCollisions */
     , (2284345221,  13, True ) /* Ethereal */
     , (2284345221,  14, True ) /* GravityStatus */
     , (2284345221,  19, True ) /* Attackable */
     , (2284345221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345221,  39,    1.75) /* DefaultScale */
     , (2284345221,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345221,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345221,   1,   33554769) /* Setup */
     , (2284345221,   3,  536870932) /* SoundTable */
     , (2284345221,   6,   67111919) /* PaletteBase */
     , (2284345221,   8,  100670389) /* Icon */
     , (2284345221,  22,  872415275) /* PhysicsEffectTable */
     , (2284345221, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2284345221, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2284345221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345221,   1, 1343082297) /* Owner */
     , (2284345221,   2, 1343082297) /* Container */
     , (2284345221, 8000, 2284345221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284345221, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284345221, 0, 83886723, 83886723, 0)
     , (2284345221, 0, 83886721, 83886721, 1)
     , (2284345221, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284345221, 0, 16778611, 0);
