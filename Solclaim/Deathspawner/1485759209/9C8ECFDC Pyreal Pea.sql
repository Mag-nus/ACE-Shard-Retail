INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626605020, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626605020,   1,       4096) /* ItemType - SpellComponents */
     , (2626605020,   5,         70) /* EncumbranceVal */
     , (2626605020,  11,        100) /* MaxStackSize */
     , (2626605020,  12,          7) /* StackSize */
     , (2626605020,  16,          1) /* ItemUseable - No */
     , (2626605020,  19,     350000) /* Value */
     , (2626605020,  65,        101) /* Placement - Resting */
     , (2626605020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626605020, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626605020,   1, False) /* Stuck */
     , (2626605020,  11, True ) /* IgnoreCollisions */
     , (2626605020,  13, True ) /* Ethereal */
     , (2626605020,  14, True ) /* GravityStatus */
     , (2626605020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626605020,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626605020,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626605020,   1,   33555211) /* Setup */
     , (2626605020,   3,  536870932) /* SoundTable */
     , (2626605020,   6,   67111919) /* PaletteBase */
     , (2626605020,   8,  100671084) /* Icon */
     , (2626605020,  22,  872415275) /* PhysicsEffectTable */
     , (2626605020, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626605020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626605020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626605020,   1, 1342807732) /* Owner */
     , (2626605020,   2, 1342807732) /* Container */
     , (2626605020, 8000, 2626605020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626605020, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626605020, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626605020, 0, 16780734, 0);
