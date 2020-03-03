INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344937872, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344937872,   1,       4096) /* ItemType - SpellComponents */
     , (3344937872,   5,         50) /* EncumbranceVal */
     , (3344937872,  11,        100) /* MaxStackSize */
     , (3344937872,  12,          5) /* StackSize */
     , (3344937872,  16,          1) /* ItemUseable - No */
     , (3344937872,  19,      25000) /* Value */
     , (3344937872,  65,        101) /* Placement - Resting */
     , (3344937872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344937872, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344937872,   1, False) /* Stuck */
     , (3344937872,  11, True ) /* IgnoreCollisions */
     , (3344937872,  13, True ) /* Ethereal */
     , (3344937872,  14, True ) /* GravityStatus */
     , (3344937872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344937872,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344937872,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344937872,   1,   33555211) /* Setup */
     , (3344937872,   3,  536870932) /* SoundTable */
     , (3344937872,   6,   67111919) /* PaletteBase */
     , (3344937872,   8,  100671079) /* Icon */
     , (3344937872,  22,  872415275) /* PhysicsEffectTable */
     , (3344937872, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3344937872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344937872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344937872,   1, 1343357275) /* Owner */
     , (3344937872,   2, 1343357275) /* Container */
     , (3344937872, 8000, 3344937872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344937872, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344937872, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344937872, 0, 16780734, 0);
