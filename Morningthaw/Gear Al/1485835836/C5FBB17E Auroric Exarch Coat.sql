INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606526, 23931, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606526,   1,          2) /* ItemType - Armor */
     , (3321606526,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3321606526,   5,        300) /* EncumbranceVal */
     , (3321606526,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3321606526,  16,          1) /* ItemUseable - No */
     , (3321606526,  18,          1) /* UiEffects - Magical */
     , (3321606526,  19,       6800) /* Value */
     , (3321606526,  65,        101) /* Placement - Resting */
     , (3321606526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606526, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606526,   1, False) /* Stuck */
     , (3321606526,  11, True ) /* IgnoreCollisions */
     , (3321606526,  13, True ) /* Ethereal */
     , (3321606526,  14, True ) /* GravityStatus */
     , (3321606526,  19, True ) /* Attackable */
     , (3321606526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606526,   1, 'Auroric Exarch Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606526,   1,   33554644) /* Setup */
     , (3321606526,   3,  536870932) /* SoundTable */
     , (3321606526,   6,   67108990) /* PaletteBase */
     , (3321606526,   8,  100674121) /* Icon */
     , (3321606526,  22,  872415275) /* PhysicsEffectTable */
     , (3321606526, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3321606526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606526,   1, 1343181529) /* Owner */
     , (3321606526,   2, 1343181529) /* Container */
     , (3321606526, 8000, 3321606526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606526, 67114176, 96, 12)
     , (3321606526, 67114176, 108, 8)
     , (3321606526, 67114176, 116, 12)
     , (3321606526, 67114176, 128, 8)
     , (3321606526, 67114176, 168, 6)
     , (3321606526, 67114176, 174, 12)
     , (3321606526, 67114176, 186, 10)
     , (3321606526, 67114176, 196, 20)
     , (3321606526, 67114176, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606526, 0, 83887061, 83894480, 0)
     , (3321606526, 0, 83887060, 83894481, 1)
     , (3321606526, 0, 83889072, 83894477, 2)
     , (3321606526, 0, 83889342, 83894478, 3)
     , (3321606526, 0, 83886788, 83894479, 4)
     , (3321606526, 0, 83886796, 83894489, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606526, 0, 16778356, 0);
