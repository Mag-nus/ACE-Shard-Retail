INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866217, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866217,   1,       4096) /* ItemType - SpellComponents */
     , (3625866217,   5,         70) /* EncumbranceVal */
     , (3625866217,  11,        100) /* MaxStackSize */
     , (3625866217,  12,          7) /* StackSize */
     , (3625866217,  16,          1) /* ItemUseable - No */
     , (3625866217,  19,       3500) /* Value */
     , (3625866217,  65,        101) /* Placement - Resting */
     , (3625866217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866217, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866217,   1, False) /* Stuck */
     , (3625866217,  11, True ) /* IgnoreCollisions */
     , (3625866217,  13, True ) /* Ethereal */
     , (3625866217,  14, True ) /* GravityStatus */
     , (3625866217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866217,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866217,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866217,   1,   33555211) /* Setup */
     , (3625866217,   3,  536870932) /* SoundTable */
     , (3625866217,   6,   67111919) /* PaletteBase */
     , (3625866217,   8,  100671083) /* Icon */
     , (3625866217,  22,  872415275) /* PhysicsEffectTable */
     , (3625866217, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625866217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625866217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866217,   1, 1343789100) /* Owner */
     , (3625866217,   2, 1343789100) /* Container */
     , (3625866217, 8000, 3625866217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866217, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866217, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866217, 0, 16780734, 0);
