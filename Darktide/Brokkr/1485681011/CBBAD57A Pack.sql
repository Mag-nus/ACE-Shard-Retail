INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418019194, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418019194,   1,        512) /* ItemType - Container */
     , (3418019194,   5,       4684) /* EncumbranceVal */
     , (3418019194,   6,         24) /* ItemsCapacity */
     , (3418019194,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3418019194,  19,         65) /* Value */
     , (3418019194,  65,        101) /* Placement - Resting */
     , (3418019194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418019194, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418019194,   1, False) /* Stuck */
     , (3418019194,  11, True ) /* IgnoreCollisions */
     , (3418019194,  13, True ) /* Ethereal */
     , (3418019194,  14, True ) /* GravityStatus */
     , (3418019194,  19, True ) /* Attackable */
     , (3418019194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418019194,  39,    1.75) /* DefaultScale */
     , (3418019194,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418019194,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418019194,   1,   33554769) /* Setup */
     , (3418019194,   3,  536870932) /* SoundTable */
     , (3418019194,   6,   67111919) /* PaletteBase */
     , (3418019194,   8,  100670384) /* Icon */
     , (3418019194,  22,  872415275) /* PhysicsEffectTable */
     , (3418019194, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3418019194, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3418019194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418019194,   1, 1344172074) /* Owner */
     , (3418019194,   2, 1344172074) /* Container */
     , (3418019194, 8000, 3418019194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418019194, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418019194, 0, 83886723, 83886723, 0)
     , (3418019194, 0, 83886721, 83886721, 1)
     , (3418019194, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418019194, 0, 16778611, 0);
