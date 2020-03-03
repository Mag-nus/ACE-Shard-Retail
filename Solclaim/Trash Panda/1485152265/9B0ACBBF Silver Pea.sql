INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601175999, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601175999,   1,       4096) /* ItemType - SpellComponents */
     , (2601175999,   5,         40) /* EncumbranceVal */
     , (2601175999,  11,        100) /* MaxStackSize */
     , (2601175999,  12,          4) /* StackSize */
     , (2601175999,  16,          1) /* ItemUseable - No */
     , (2601175999,  19,      50000) /* Value */
     , (2601175999,  65,        101) /* Placement - Resting */
     , (2601175999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601175999, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601175999,   1, False) /* Stuck */
     , (2601175999,  11, True ) /* IgnoreCollisions */
     , (2601175999,  13, True ) /* Ethereal */
     , (2601175999,  14, True ) /* GravityStatus */
     , (2601175999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601175999,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601175999,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601175999,   1,   33555211) /* Setup */
     , (2601175999,   3,  536870932) /* SoundTable */
     , (2601175999,   6,   67111919) /* PaletteBase */
     , (2601175999,   8,  100671085) /* Icon */
     , (2601175999,  22,  872415275) /* PhysicsEffectTable */
     , (2601175999, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601175999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601175999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601175999,   1, 2598180576) /* Owner */
     , (2601175999,   2, 2598180576) /* Container */
     , (2601175999, 8000, 2601175999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601175999, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601175999, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601175999, 0, 16780734, 0);
