INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531442, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531442,   1,       4096) /* ItemType - SpellComponents */
     , (2182531442,   5,         10) /* EncumbranceVal */
     , (2182531442,  11,        100) /* MaxStackSize */
     , (2182531442,  12,          1) /* StackSize */
     , (2182531442,  16,          1) /* ItemUseable - No */
     , (2182531442,  19,      50000) /* Value */
     , (2182531442,  65,        101) /* Placement - Resting */
     , (2182531442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531442, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531442,   1, False) /* Stuck */
     , (2182531442,  11, True ) /* IgnoreCollisions */
     , (2182531442,  13, True ) /* Ethereal */
     , (2182531442,  14, True ) /* GravityStatus */
     , (2182531442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531442,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531442,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531442,   1,   33555211) /* Setup */
     , (2182531442,   3,  536870932) /* SoundTable */
     , (2182531442,   6,   67111919) /* PaletteBase */
     , (2182531442,   8,  100671084) /* Icon */
     , (2182531442,  22,  872415275) /* PhysicsEffectTable */
     , (2182531442, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531442,   1, 2182531422) /* Owner */
     , (2182531442,   2, 2182531422) /* Container */
     , (2182531442, 8000, 2182531442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531442, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531442, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531442, 0, 16780734, 0);
