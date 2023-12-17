INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173420146, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173420146,   1,        512) /* ItemType - Container */
     , (2173420146,   5,       7275) /* EncumbranceVal */
     , (2173420146,   6,         24) /* ItemsCapacity */
     , (2173420146,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2173420146,  19,         65) /* Value */
     , (2173420146,  65,        101) /* Placement - Resting */
     , (2173420146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173420146, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173420146,   1, False) /* Stuck */
     , (2173420146,  11, True ) /* IgnoreCollisions */
     , (2173420146,  13, True ) /* Ethereal */
     , (2173420146,  14, True ) /* GravityStatus */
     , (2173420146,  19, True ) /* Attackable */
     , (2173420146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173420146,  39,    1.75) /* DefaultScale */
     , (2173420146,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173420146,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173420146,   1,   33554769) /* Setup */
     , (2173420146,   3,  536870932) /* SoundTable */
     , (2173420146,   6,   67111919) /* PaletteBase */
     , (2173420146,   8,  100670390) /* Icon */
     , (2173420146,  22,  872415275) /* PhysicsEffectTable */
     , (2173420146, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2173420146, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2173420146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173420146,   1, 1342952913) /* Owner */
     , (2173420146,   2, 1342952913) /* Container */
     , (2173420146, 8000, 2173420146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173420146, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173420146, 0, 83886723, 83886723, 0)
     , (2173420146, 0, 83886721, 83886721, 1)
     , (2173420146, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173420146, 0, 16778611, 0);
