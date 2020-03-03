INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567837, 8306, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567837,   1,       4096) /* ItemType - SpellComponents */
     , (3623567837,   5,         80) /* EncumbranceVal */
     , (3623567837,  11,        100) /* MaxStackSize */
     , (3623567837,  12,          8) /* StackSize */
     , (3623567837,  16,          1) /* ItemUseable - No */
     , (3623567837,  19,       5000) /* Value */
     , (3623567837,  65,        101) /* Placement - Resting */
     , (3623567837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567837, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567837,   1, False) /* Stuck */
     , (3623567837,  11, True ) /* IgnoreCollisions */
     , (3623567837,  13, True ) /* Ethereal */
     , (3623567837,  14, True ) /* GravityStatus */
     , (3623567837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567837,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567837,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567837,   1,   33555209) /* Setup */
     , (3623567837,   3,  536870932) /* SoundTable */
     , (3623567837,   6,   67111919) /* PaletteBase */
     , (3623567837,   8,  100671039) /* Icon */
     , (3623567837,  22,  872415275) /* PhysicsEffectTable */
     , (3623567837, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567837,   1, 3623567863) /* Owner */
     , (3623567837,   2, 3623567863) /* Container */
     , (3623567837, 8000, 3623567837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567837, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567837, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567837, 0, 16780684, 0);
