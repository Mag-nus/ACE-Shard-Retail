INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595748566, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595748566,   1,       4096) /* ItemType - SpellComponents */
     , (2595748566,   5,        260) /* EncumbranceVal */
     , (2595748566,  11,        100) /* MaxStackSize */
     , (2595748566,  12,         26) /* StackSize */
     , (2595748566,  16,          1) /* ItemUseable - No */
     , (2595748566,  19,     325000) /* Value */
     , (2595748566,  65,        101) /* Placement - Resting */
     , (2595748566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595748566, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595748566,   1, False) /* Stuck */
     , (2595748566,  11, True ) /* IgnoreCollisions */
     , (2595748566,  13, True ) /* Ethereal */
     , (2595748566,  14, True ) /* GravityStatus */
     , (2595748566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595748566,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595748566,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595748566,   1,   33555211) /* Setup */
     , (2595748566,   3,  536870932) /* SoundTable */
     , (2595748566,   6,   67111919) /* PaletteBase */
     , (2595748566,   8,  100671085) /* Icon */
     , (2595748566,  22,  872415275) /* PhysicsEffectTable */
     , (2595748566, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2595748566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2595748566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595748566,   1, 1343182471) /* Owner */
     , (2595748566,   2, 1343182471) /* Container */
     , (2595748566, 8000, 2595748566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2595748566, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2595748566, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2595748566, 0, 16780734, 0);
