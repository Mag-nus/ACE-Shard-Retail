INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556121, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556121,   1,       4096) /* ItemType - SpellComponents */
     , (2677556121,   5,         10) /* EncumbranceVal */
     , (2677556121,  11,        100) /* MaxStackSize */
     , (2677556121,  12,          1) /* StackSize */
     , (2677556121,  16,          1) /* ItemUseable - No */
     , (2677556121,  19,      50000) /* Value */
     , (2677556121,  65,        101) /* Placement - Resting */
     , (2677556121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556121, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556121,   1, False) /* Stuck */
     , (2677556121,  11, True ) /* IgnoreCollisions */
     , (2677556121,  13, True ) /* Ethereal */
     , (2677556121,  14, True ) /* GravityStatus */
     , (2677556121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556121,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556121,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556121,   1,   33555211) /* Setup */
     , (2677556121,   3,  536870932) /* SoundTable */
     , (2677556121,   6,   67111919) /* PaletteBase */
     , (2677556121,   8,  100671084) /* Icon */
     , (2677556121,  22,  872415275) /* PhysicsEffectTable */
     , (2677556121, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556121,   1, 1343309822) /* Owner */
     , (2677556121,   2, 1343309822) /* Container */
     , (2677556121, 8000, 2677556121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556121, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556121, 0, 16780734, 0);
