INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875773, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875773,   1,       4096) /* ItemType - SpellComponents */
     , (2368875773,   5,         20) /* EncumbranceVal */
     , (2368875773,  11,        100) /* MaxStackSize */
     , (2368875773,  12,          2) /* StackSize */
     , (2368875773,  16,          1) /* ItemUseable - No */
     , (2368875773,  19,      25000) /* Value */
     , (2368875773,  65,        101) /* Placement - Resting */
     , (2368875773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875773, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875773,   1, False) /* Stuck */
     , (2368875773,  11, True ) /* IgnoreCollisions */
     , (2368875773,  13, True ) /* Ethereal */
     , (2368875773,  14, True ) /* GravityStatus */
     , (2368875773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875773,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875773,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875773,   1,   33555211) /* Setup */
     , (2368875773,   3,  536870932) /* SoundTable */
     , (2368875773,   6,   67111919) /* PaletteBase */
     , (2368875773,   8,  100671085) /* Icon */
     , (2368875773,  22,  872415275) /* PhysicsEffectTable */
     , (2368875773, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875773,   1, 2368875769) /* Owner */
     , (2368875773,   2, 2368875769) /* Container */
     , (2368875773, 8000, 2368875773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875773, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875773, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875773, 0, 16780734, 0);
