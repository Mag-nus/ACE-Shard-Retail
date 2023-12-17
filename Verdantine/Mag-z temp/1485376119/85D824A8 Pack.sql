INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245534888, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245534888,   1,        512) /* ItemType - Container */
     , (2245534888,   5,       6950) /* EncumbranceVal */
     , (2245534888,   6,         24) /* ItemsCapacity */
     , (2245534888,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2245534888,  19,         65) /* Value */
     , (2245534888,  65,        101) /* Placement - Resting */
     , (2245534888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245534888, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245534888,   1, False) /* Stuck */
     , (2245534888,  11, True ) /* IgnoreCollisions */
     , (2245534888,  13, True ) /* Ethereal */
     , (2245534888,  14, True ) /* GravityStatus */
     , (2245534888,  19, True ) /* Attackable */
     , (2245534888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245534888,  39,    1.75) /* DefaultScale */
     , (2245534888,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245534888,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534888,   1,   33554769) /* Setup */
     , (2245534888,   3,  536870932) /* SoundTable */
     , (2245534888,   6,   67111919) /* PaletteBase */
     , (2245534888,   8,  100670385) /* Icon */
     , (2245534888,  22,  872415275) /* PhysicsEffectTable */
     , (2245534888, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2245534888, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2245534888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534888,   1, 1342391512) /* Owner */
     , (2245534888,   2, 1342391512) /* Container */
     , (2245534888, 8000, 2245534888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245534888, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245534888, 0, 83886723, 83886723, 0)
     , (2245534888, 0, 83886721, 83886721, 1)
     , (2245534888, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245534888, 0, 16778611, 0);
