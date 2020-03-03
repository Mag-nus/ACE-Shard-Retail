INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970485, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970485,   1,       4096) /* ItemType - SpellComponents */
     , (2768970485,   5,         20) /* EncumbranceVal */
     , (2768970485,  11,        100) /* MaxStackSize */
     , (2768970485,  12,          2) /* StackSize */
     , (2768970485,  16,          1) /* ItemUseable - No */
     , (2768970485,  19,      10000) /* Value */
     , (2768970485,  65,        101) /* Placement - Resting */
     , (2768970485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970485, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970485,   1, False) /* Stuck */
     , (2768970485,  11, True ) /* IgnoreCollisions */
     , (2768970485,  13, True ) /* Ethereal */
     , (2768970485,  14, True ) /* GravityStatus */
     , (2768970485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970485,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970485,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970485,   1,   33555211) /* Setup */
     , (2768970485,   3,  536870932) /* SoundTable */
     , (2768970485,   6,   67111919) /* PaletteBase */
     , (2768970485,   8,  100671079) /* Icon */
     , (2768970485,  22,  872415275) /* PhysicsEffectTable */
     , (2768970485, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970485,   1, 2768970524) /* Owner */
     , (2768970485,   2, 2768970524) /* Container */
     , (2768970485, 8000, 2768970485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970485, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970485, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970485, 0, 16780734, 0);
