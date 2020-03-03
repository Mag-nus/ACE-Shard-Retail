INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776547, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776547,   1,       4096) /* ItemType - SpellComponents */
     , (3326776547,   5,       1000) /* EncumbranceVal */
     , (3326776547,  11,        100) /* MaxStackSize */
     , (3326776547,  12,        100) /* StackSize */
     , (3326776547,  16,          1) /* ItemUseable - No */
     , (3326776547,  19,      62500) /* Value */
     , (3326776547,  65,        101) /* Placement - Resting */
     , (3326776547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776547, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776547,   1, False) /* Stuck */
     , (3326776547,  11, True ) /* IgnoreCollisions */
     , (3326776547,  13, True ) /* Ethereal */
     , (3326776547,  14, True ) /* GravityStatus */
     , (3326776547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776547,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776547,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776547,   1,   33555209) /* Setup */
     , (3326776547,   3,  536870932) /* SoundTable */
     , (3326776547,   6,   67111919) /* PaletteBase */
     , (3326776547,   8,  100671038) /* Icon */
     , (3326776547,  22,  872415275) /* PhysicsEffectTable */
     , (3326776547, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776547,   1, 3326776530) /* Owner */
     , (3326776547,   2, 3326776530) /* Container */
     , (3326776547, 8000, 3326776547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776547, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776547, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776547, 0, 16780684, 0);
