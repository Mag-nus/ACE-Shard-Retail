INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976008379, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976008379,   1,       4096) /* ItemType - SpellComponents */
     , (2976008379,   5,         30) /* EncumbranceVal */
     , (2976008379,  11,        100) /* MaxStackSize */
     , (2976008379,  12,          3) /* StackSize */
     , (2976008379,  16,          1) /* ItemUseable - No */
     , (2976008379,  19,      15000) /* Value */
     , (2976008379,  65,        101) /* Placement - Resting */
     , (2976008379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976008379, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976008379,   1, False) /* Stuck */
     , (2976008379,  11, True ) /* IgnoreCollisions */
     , (2976008379,  13, True ) /* Ethereal */
     , (2976008379,  14, True ) /* GravityStatus */
     , (2976008379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976008379,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976008379,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976008379,   1,   33555211) /* Setup */
     , (2976008379,   3,  536870932) /* SoundTable */
     , (2976008379,   6,   67111919) /* PaletteBase */
     , (2976008379,   8,  100671079) /* Icon */
     , (2976008379,  22,  872415275) /* PhysicsEffectTable */
     , (2976008379, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976008379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976008379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976008379,   1, 1343493339) /* Owner */
     , (2976008379,   2, 1343493339) /* Container */
     , (2976008379, 8000, 2976008379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976008379, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976008379, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976008379, 0, 16780734, 0);
