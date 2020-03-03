INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434782, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434782,   1,       4096) /* ItemType - SpellComponents */
     , (3261434782,   5,         60) /* EncumbranceVal */
     , (3261434782,  11,        100) /* MaxStackSize */
     , (3261434782,  12,          6) /* StackSize */
     , (3261434782,  16,          1) /* ItemUseable - No */
     , (3261434782,  19,      15000) /* Value */
     , (3261434782,  65,        101) /* Placement - Resting */
     , (3261434782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434782, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434782,   1, False) /* Stuck */
     , (3261434782,  11, True ) /* IgnoreCollisions */
     , (3261434782,  13, True ) /* Ethereal */
     , (3261434782,  14, True ) /* GravityStatus */
     , (3261434782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434782,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434782,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434782,   1,   33555211) /* Setup */
     , (3261434782,   3,  536870932) /* SoundTable */
     , (3261434782,   6,   67111919) /* PaletteBase */
     , (3261434782,   8,  100671082) /* Icon */
     , (3261434782,  22,  872415275) /* PhysicsEffectTable */
     , (3261434782, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261434782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434782,   1, 1343293947) /* Owner */
     , (3261434782,   2, 1343293947) /* Container */
     , (3261434782, 8000, 3261434782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434782, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434782, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434782, 0, 16780734, 0);
