INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369789076, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369789076,   1,          4) /* ItemType - Clothing */
     , (2369789076,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369789076,   5,         75) /* EncumbranceVal */
     , (2369789076,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369789076,  16,          1) /* ItemUseable - No */
     , (2369789076,  18,          1) /* UiEffects - Magical */
     , (2369789076,  19,       7399) /* Value */
     , (2369789076,  65,        101) /* Placement - Resting */
     , (2369789076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369789076, 131,          6) /* MaterialType - Silk */
     , (2369789076, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369789076,   1, False) /* Stuck */
     , (2369789076,  11, True ) /* IgnoreCollisions */
     , (2369789076,  13, True ) /* Ethereal */
     , (2369789076,  14, True ) /* GravityStatus */
     , (2369789076,  19, True ) /* Attackable */
     , (2369789076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369789076, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369789076,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789076,   1,   33554854) /* Setup */
     , (2369789076,   3,  536870932) /* SoundTable */
     , (2369789076,   6,   67108990) /* PaletteBase */
     , (2369789076,   8,  100685822) /* Icon */
     , (2369789076,  22,  872415275) /* PhysicsEffectTable */
     , (2369789076, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369789076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369789076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789076,   1, 1342391462) /* Owner */
     , (2369789076,   2, 1342391462) /* Container */
     , (2369789076, 8000, 2369789076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369789076, 67115942, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369789076, 0, 83887061, 83897005, 0)
     , (2369789076, 0, 83887060, 83897006, 1)
     , (2369789076, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369789076, 0, 16779535, 0);
