INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276945957, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276945957,   1,       4096) /* ItemType - SpellComponents */
     , (2276945957,   5,        150) /* EncumbranceVal */
     , (2276945957,  11,        100) /* MaxStackSize */
     , (2276945957,  12,         15) /* StackSize */
     , (2276945957,  16,          1) /* ItemUseable - No */
     , (2276945957,  19,     375000) /* Value */
     , (2276945957,  65,        101) /* Placement - Resting */
     , (2276945957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276945957, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276945957,   1, False) /* Stuck */
     , (2276945957,  11, True ) /* IgnoreCollisions */
     , (2276945957,  13, True ) /* Ethereal */
     , (2276945957,  14, True ) /* GravityStatus */
     , (2276945957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2276945957,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276945957,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276945957,   1,   33555211) /* Setup */
     , (2276945957,   3,  536870932) /* SoundTable */
     , (2276945957,   6,   67111919) /* PaletteBase */
     , (2276945957,   8,  100671081) /* Icon */
     , (2276945957,  22,  872415275) /* PhysicsEffectTable */
     , (2276945957, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2276945957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2276945957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276945957,   1, 2278365242) /* Owner */
     , (2276945957,   2, 2278365242) /* Container */
     , (2276945957, 8000, 2276945957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2276945957, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2276945957, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2276945957, 0, 16780734, 0);
