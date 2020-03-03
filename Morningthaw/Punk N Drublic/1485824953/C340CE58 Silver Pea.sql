INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275804248, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275804248,   1,       4096) /* ItemType - SpellComponents */
     , (3275804248,   5,         60) /* EncumbranceVal */
     , (3275804248,  11,        100) /* MaxStackSize */
     , (3275804248,  12,          6) /* StackSize */
     , (3275804248,  16,          1) /* ItemUseable - No */
     , (3275804248,  19,      75000) /* Value */
     , (3275804248,  65,        101) /* Placement - Resting */
     , (3275804248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275804248, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275804248,   1, False) /* Stuck */
     , (3275804248,  11, True ) /* IgnoreCollisions */
     , (3275804248,  13, True ) /* Ethereal */
     , (3275804248,  14, True ) /* GravityStatus */
     , (3275804248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275804248,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275804248,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275804248,   1,   33555211) /* Setup */
     , (3275804248,   3,  536870932) /* SoundTable */
     , (3275804248,   6,   67111919) /* PaletteBase */
     , (3275804248,   8,  100671085) /* Icon */
     , (3275804248,  22,  872415275) /* PhysicsEffectTable */
     , (3275804248, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3275804248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3275804248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275804248,   1, 1343003682) /* Owner */
     , (3275804248,   2, 1343003682) /* Container */
     , (3275804248, 8000, 3275804248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3275804248, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275804248, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275804248, 0, 16780734, 0);
