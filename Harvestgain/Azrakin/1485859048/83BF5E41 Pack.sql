INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356801, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356801,   1,        512) /* ItemType - Container */
     , (2210356801,   5,       1567) /* EncumbranceVal */
     , (2210356801,   6,         24) /* ItemsCapacity */
     , (2210356801,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2210356801,  19,         65) /* Value */
     , (2210356801,  65,        101) /* Placement - Resting */
     , (2210356801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356801, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356801,   1, False) /* Stuck */
     , (2210356801,   2, True ) /* Open */
     , (2210356801,  11, True ) /* IgnoreCollisions */
     , (2210356801,  13, True ) /* Ethereal */
     , (2210356801,  14, True ) /* GravityStatus */
     , (2210356801,  19, True ) /* Attackable */
     , (2210356801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356801,  39,    1.75) /* DefaultScale */
     , (2210356801,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356801,   1, 'Pack') /* Name */
     , (2210356801,   7, 'Magic Jewelry') /* Inscription */
     , (2210356801,   8, 'Azrakin') /* ScribeName */
     , (2210356801,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356801,   1,   33554769) /* Setup */
     , (2210356801,   3,  536870932) /* SoundTable */
     , (2210356801,   6,   67111919) /* PaletteBase */
     , (2210356801,   8,  100670387) /* Icon */
     , (2210356801,  22,  872415275) /* PhysicsEffectTable */
     , (2210356801, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2210356801, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2210356801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356801,   1, 1342178494) /* Owner */
     , (2210356801,   2, 1342178494) /* Container */
     , (2210356801, 8000, 2210356801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356801, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356801, 0, 83886723, 83886723, 0)
     , (2210356801, 0, 83886721, 83886721, 1)
     , (2210356801, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356801, 0, 16778611, 0);
