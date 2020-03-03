INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689391928, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689391928,   1,       4096) /* ItemType - SpellComponents */
     , (3689391928,   5,         10) /* EncumbranceVal */
     , (3689391928,  11,        100) /* MaxStackSize */
     , (3689391928,  12,          1) /* StackSize */
     , (3689391928,  16,          1) /* ItemUseable - No */
     , (3689391928,  19,      25000) /* Value */
     , (3689391928,  65,        101) /* Placement - Resting */
     , (3689391928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689391928, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689391928,   1, False) /* Stuck */
     , (3689391928,  11, True ) /* IgnoreCollisions */
     , (3689391928,  13, True ) /* Ethereal */
     , (3689391928,  14, True ) /* GravityStatus */
     , (3689391928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689391928,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689391928,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689391928,   1,   33555211) /* Setup */
     , (3689391928,   3,  536870932) /* SoundTable */
     , (3689391928,   6,   67111919) /* PaletteBase */
     , (3689391928,   8,  100671081) /* Icon */
     , (3689391928,  22,  872415275) /* PhysicsEffectTable */
     , (3689391928, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689391928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689391928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689391928,   1, 3687062629) /* Owner */
     , (3689391928,   2, 3687062629) /* Container */
     , (3689391928, 8000, 3689391928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689391928, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689391928, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689391928, 0, 16780734, 0);
