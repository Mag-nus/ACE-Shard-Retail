INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928762883, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928762883,   1,       4096) /* ItemType - SpellComponents */
     , (2928762883,   5,         40) /* EncumbranceVal */
     , (2928762883,  11,        100) /* MaxStackSize */
     , (2928762883,  12,          4) /* StackSize */
     , (2928762883,  16,          1) /* ItemUseable - No */
     , (2928762883,  19,      10000) /* Value */
     , (2928762883,  33,          1) /* Bonded - Bonded */
     , (2928762883,  65,        101) /* Placement - Resting */
     , (2928762883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928762883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928762883,   1, False) /* Stuck */
     , (2928762883,  11, True ) /* IgnoreCollisions */
     , (2928762883,  13, True ) /* Ethereal */
     , (2928762883,  14, True ) /* GravityStatus */
     , (2928762883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928762883,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928762883,   1, 'Iron Pea') /* Name */
     , (2928762883,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928762883,   1,   33555211) /* Setup */
     , (2928762883,   3,  536870932) /* SoundTable */
     , (2928762883,   6,   67111919) /* PaletteBase */
     , (2928762883,   8,  100671082) /* Icon */
     , (2928762883,  22,  872415275) /* PhysicsEffectTable */
     , (2928762883, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2928762883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928762883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928762883,   1, 2927033899) /* Owner */
     , (2928762883,   2, 2927033899) /* Container */
     , (2928762883, 8000, 2928762883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928762883, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928762883, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928762883, 0, 16780734, 0);
