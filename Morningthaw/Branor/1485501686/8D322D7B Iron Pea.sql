INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875899, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875899,   1,       4096) /* ItemType - SpellComponents */
     , (2368875899,   5,         40) /* EncumbranceVal */
     , (2368875899,  11,        100) /* MaxStackSize */
     , (2368875899,  12,          4) /* StackSize */
     , (2368875899,  16,          1) /* ItemUseable - No */
     , (2368875899,  19,      10000) /* Value */
     , (2368875899,  33,          1) /* Bonded - Bonded */
     , (2368875899,  65,        101) /* Placement - Resting */
     , (2368875899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875899, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875899,   1, False) /* Stuck */
     , (2368875899,  11, True ) /* IgnoreCollisions */
     , (2368875899,  13, True ) /* Ethereal */
     , (2368875899,  14, True ) /* GravityStatus */
     , (2368875899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875899,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875899,   1, 'Iron Pea') /* Name */
     , (2368875899,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875899,   1,   33555211) /* Setup */
     , (2368875899,   3,  536870932) /* SoundTable */
     , (2368875899,   6,   67111919) /* PaletteBase */
     , (2368875899,   8,  100671082) /* Icon */
     , (2368875899,  22,  872415275) /* PhysicsEffectTable */
     , (2368875899, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875899,   1, 1342907840) /* Owner */
     , (2368875899,   2, 1342907840) /* Container */
     , (2368875899, 8000, 2368875899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875899, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875899, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875899, 0, 16780734, 0);
