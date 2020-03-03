INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711873, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711873,   1,       4096) /* ItemType - SpellComponents */
     , (2153711873,   5,        230) /* EncumbranceVal */
     , (2153711873,  11,        100) /* MaxStackSize */
     , (2153711873,  12,         23) /* StackSize */
     , (2153711873,  16,          1) /* ItemUseable - No */
     , (2153711873,  19,     287500) /* Value */
     , (2153711873,  65,        101) /* Placement - Resting */
     , (2153711873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711873, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711873,   1, False) /* Stuck */
     , (2153711873,  11, True ) /* IgnoreCollisions */
     , (2153711873,  13, True ) /* Ethereal */
     , (2153711873,  14, True ) /* GravityStatus */
     , (2153711873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711873,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711873,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711873,   1,   33555211) /* Setup */
     , (2153711873,   3,  536870932) /* SoundTable */
     , (2153711873,   6,   67111919) /* PaletteBase */
     , (2153711873,   8,  100671085) /* Icon */
     , (2153711873,  22,  872415275) /* PhysicsEffectTable */
     , (2153711873, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711873,   1, 2153711881) /* Owner */
     , (2153711873,   2, 2153711881) /* Container */
     , (2153711873, 8000, 2153711873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711873, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711873, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711873, 0, 16780734, 0);
