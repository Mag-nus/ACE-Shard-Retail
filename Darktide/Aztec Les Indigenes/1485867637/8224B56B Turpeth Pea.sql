INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443819, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443819,   1,       4096) /* ItemType - SpellComponents */
     , (2183443819,   5,       1000) /* EncumbranceVal */
     , (2183443819,  11,        100) /* MaxStackSize */
     , (2183443819,  12,        100) /* StackSize */
     , (2183443819,  16,          1) /* ItemUseable - No */
     , (2183443819,  19,      62500) /* Value */
     , (2183443819,  65,        101) /* Placement - Resting */
     , (2183443819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443819, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443819,   1, False) /* Stuck */
     , (2183443819,  11, True ) /* IgnoreCollisions */
     , (2183443819,  13, True ) /* Ethereal */
     , (2183443819,  14, True ) /* GravityStatus */
     , (2183443819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443819,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443819,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443819,   1,   33555209) /* Setup */
     , (2183443819,   3,  536870932) /* SoundTable */
     , (2183443819,   6,   67111919) /* PaletteBase */
     , (2183443819,   8,  100671041) /* Icon */
     , (2183443819,  22,  872415275) /* PhysicsEffectTable */
     , (2183443819, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443819,   1, 1343905155) /* Owner */
     , (2183443819,   2, 1343905155) /* Container */
     , (2183443819, 8000, 2183443819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443819, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443819, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443819, 0, 16780684, 0);
