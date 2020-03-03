INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282308668, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282308668,   1,       4096) /* ItemType - SpellComponents */
     , (2282308668,   5,       1000) /* EncumbranceVal */
     , (2282308668,  11,        100) /* MaxStackSize */
     , (2282308668,  12,        100) /* StackSize */
     , (2282308668,  16,          1) /* ItemUseable - No */
     , (2282308668,  19,    1250000) /* Value */
     , (2282308668,  65,        101) /* Placement - Resting */
     , (2282308668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282308668, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282308668,   1, False) /* Stuck */
     , (2282308668,  11, True ) /* IgnoreCollisions */
     , (2282308668,  13, True ) /* Ethereal */
     , (2282308668,  14, True ) /* GravityStatus */
     , (2282308668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282308668,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282308668,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282308668,   1,   33555211) /* Setup */
     , (2282308668,   3,  536870932) /* SoundTable */
     , (2282308668,   6,   67111919) /* PaletteBase */
     , (2282308668,   8,  100671085) /* Icon */
     , (2282308668,  22,  872415275) /* PhysicsEffectTable */
     , (2282308668, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282308668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282308668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282308668,   1, 2282678188) /* Owner */
     , (2282308668,   2, 2282678188) /* Container */
     , (2282308668, 8000, 2282308668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282308668, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282308668, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282308668, 0, 16780734, 0);
