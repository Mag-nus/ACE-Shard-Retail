INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163210990, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163210990,   1,          4) /* ItemType - Clothing */
     , (2163210990,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2163210990,   5,         75) /* EncumbranceVal */
     , (2163210990,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2163210990,  16,          1) /* ItemUseable - No */
     , (2163210990,  18,          1) /* UiEffects - Magical */
     , (2163210990,  19,       7679) /* Value */
     , (2163210990,  65,        101) /* Placement - Resting */
     , (2163210990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163210990, 131,          7) /* MaterialType - Velvet */
     , (2163210990, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163210990,   1, False) /* Stuck */
     , (2163210990,  11, True ) /* IgnoreCollisions */
     , (2163210990,  13, True ) /* Ethereal */
     , (2163210990,  14, True ) /* GravityStatus */
     , (2163210990,  19, True ) /* Attackable */
     , (2163210990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163210990, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163210990,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163210990,   1,   33554854) /* Setup */
     , (2163210990,   3,  536870932) /* SoundTable */
     , (2163210990,   6,   67108990) /* PaletteBase */
     , (2163210990,   8,  100685808) /* Icon */
     , (2163210990,  22,  872415275) /* PhysicsEffectTable */
     , (2163210990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163210990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163210990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163210990,   1, 2558832700) /* Owner */
     , (2163210990,   2, 2558832700) /* Container */
     , (2163210990, 8000, 2163210990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163210990, 67115928, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163210990, 0, 83887061, 83897005, 0)
     , (2163210990, 0, 83887060, 83897006, 1)
     , (2163210990, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163210990, 0, 16779535, 0);
