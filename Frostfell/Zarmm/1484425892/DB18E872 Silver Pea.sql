INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675842674, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675842674,   1,       4096) /* ItemType - SpellComponents */
     , (3675842674,   5,         10) /* EncumbranceVal */
     , (3675842674,  11,        100) /* MaxStackSize */
     , (3675842674,  12,          1) /* StackSize */
     , (3675842674,  16,          1) /* ItemUseable - No */
     , (3675842674,  19,      12500) /* Value */
     , (3675842674,  65,        101) /* Placement - Resting */
     , (3675842674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675842674, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675842674,   1, False) /* Stuck */
     , (3675842674,  11, True ) /* IgnoreCollisions */
     , (3675842674,  13, True ) /* Ethereal */
     , (3675842674,  14, True ) /* GravityStatus */
     , (3675842674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675842674,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675842674,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675842674,   1,   33555211) /* Setup */
     , (3675842674,   3,  536870932) /* SoundTable */
     , (3675842674,   6,   67111919) /* PaletteBase */
     , (3675842674,   8,  100671085) /* Icon */
     , (3675842674,  22,  872415275) /* PhysicsEffectTable */
     , (3675842674, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675842674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675842674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675842674,   1, 1343493342) /* Owner */
     , (3675842674,   2, 1343493342) /* Container */
     , (3675842674, 8000, 3675842674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675842674, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675842674, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675842674, 0, 16780734, 0);
