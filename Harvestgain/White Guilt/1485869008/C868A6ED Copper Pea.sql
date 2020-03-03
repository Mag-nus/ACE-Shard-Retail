INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362301677, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362301677,   1,       4096) /* ItemType - SpellComponents */
     , (3362301677,   5,         20) /* EncumbranceVal */
     , (3362301677,  11,        100) /* MaxStackSize */
     , (3362301677,  12,          2) /* StackSize */
     , (3362301677,  16,          1) /* ItemUseable - No */
     , (3362301677,  19,      10000) /* Value */
     , (3362301677,  33,          1) /* Bonded - Bonded */
     , (3362301677,  65,        101) /* Placement - Resting */
     , (3362301677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362301677, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362301677,   1, False) /* Stuck */
     , (3362301677,  11, True ) /* IgnoreCollisions */
     , (3362301677,  13, True ) /* Ethereal */
     , (3362301677,  14, True ) /* GravityStatus */
     , (3362301677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362301677,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362301677,   1, 'Copper Pea') /* Name */
     , (3362301677,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362301677,   1,   33555211) /* Setup */
     , (3362301677,   3,  536870932) /* SoundTable */
     , (3362301677,   6,   67111919) /* PaletteBase */
     , (3362301677,   8,  100671079) /* Icon */
     , (3362301677,  22,  872415275) /* PhysicsEffectTable */
     , (3362301677, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362301677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362301677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362301677,   1, 1343357091) /* Owner */
     , (3362301677,   2, 1343357091) /* Container */
     , (3362301677, 8000, 3362301677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362301677, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362301677, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362301677, 0, 16780734, 0);
