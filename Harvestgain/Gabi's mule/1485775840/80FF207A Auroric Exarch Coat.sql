INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164203642, 23930, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164203642,   1,          2) /* ItemType - Armor */
     , (2164203642,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164203642,   5,        300) /* EncumbranceVal */
     , (2164203642,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164203642,  16,          1) /* ItemUseable - No */
     , (2164203642,  18,          1) /* UiEffects - Magical */
     , (2164203642,  19,       6800) /* Value */
     , (2164203642,  65,        101) /* Placement - Resting */
     , (2164203642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164203642, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164203642,   1, False) /* Stuck */
     , (2164203642,  11, True ) /* IgnoreCollisions */
     , (2164203642,  13, True ) /* Ethereal */
     , (2164203642,  14, True ) /* GravityStatus */
     , (2164203642,  19, True ) /* Attackable */
     , (2164203642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164203642,   1, 'Auroric Exarch Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203642,   1,   33554644) /* Setup */
     , (2164203642,   3,  536870932) /* SoundTable */
     , (2164203642,   6,   67108990) /* PaletteBase */
     , (2164203642,   8,  100674123) /* Icon */
     , (2164203642,  22,  872415275) /* PhysicsEffectTable */
     , (2164203642, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164203642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164203642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203642,   1, 2163748339) /* Owner */
     , (2164203642,   2, 2163748339) /* Container */
     , (2164203642, 8000, 2164203642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164203642, 67114174, 96, 12, 0)
     , (2164203642, 67114174, 108, 8, 1)
     , (2164203642, 67114174, 116, 12, 2)
     , (2164203642, 67114174, 128, 8, 3)
     , (2164203642, 67114174, 168, 6, 4)
     , (2164203642, 67114174, 174, 12, 5)
     , (2164203642, 67114174, 186, 10, 6)
     , (2164203642, 67114174, 196, 20, 7)
     , (2164203642, 67114174, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164203642, 0, 83887061, 83894480, 0)
     , (2164203642, 0, 83887060, 83894481, 1)
     , (2164203642, 0, 83889072, 83894477, 2)
     , (2164203642, 0, 83889342, 83894478, 3)
     , (2164203642, 0, 83886788, 83894479, 4)
     , (2164203642, 0, 83886796, 83894489, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164203642, 0, 16778356, 0);
