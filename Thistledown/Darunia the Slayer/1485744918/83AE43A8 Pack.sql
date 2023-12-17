INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209235880, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209235880,   1,        512) /* ItemType - Container */
     , (2209235880,   5,       3856) /* EncumbranceVal */
     , (2209235880,   6,         24) /* ItemsCapacity */
     , (2209235880,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209235880,  19,         65) /* Value */
     , (2209235880,  65,        101) /* Placement - Resting */
     , (2209235880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209235880, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209235880,   1, False) /* Stuck */
     , (2209235880,  11, True ) /* IgnoreCollisions */
     , (2209235880,  13, True ) /* Ethereal */
     , (2209235880,  14, True ) /* GravityStatus */
     , (2209235880,  19, True ) /* Attackable */
     , (2209235880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209235880,  39,    1.75) /* DefaultScale */
     , (2209235880,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209235880,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209235880,   1,   33554769) /* Setup */
     , (2209235880,   3,  536870932) /* SoundTable */
     , (2209235880,   6,   67111919) /* PaletteBase */
     , (2209235880,   8,  100670388) /* Icon */
     , (2209235880,  22,  872415275) /* PhysicsEffectTable */
     , (2209235880, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2209235880, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2209235880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209235880,   1, 1342678173) /* Owner */
     , (2209235880,   2, 1342678173) /* Container */
     , (2209235880, 8000, 2209235880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209235880, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209235880, 0, 83886723, 83886723, 0)
     , (2209235880, 0, 83886721, 83886721, 1)
     , (2209235880, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209235880, 0, 16778611, 0);
