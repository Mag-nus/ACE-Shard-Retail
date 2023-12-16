INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691026, 49774, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691026,   1,          2) /* ItemType - Armor */
     , (2158691026,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158691026,   5,       2200) /* EncumbranceVal */
     , (2158691026,   9,        512) /* ValidLocations - ChestArmor */
     , (2158691026,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2158691026,  16,          1) /* ItemUseable - No */
     , (2158691026,  19,       1000) /* Value */
     , (2158691026,  28,        460) /* ArmorLevel */
     , (2158691026,  33,          1) /* Bonded - Bonded */
     , (2158691026,  36,       9999) /* ResistMagic */
     , (2158691026,  65,        101) /* Placement - Resting */
     , (2158691026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691026, 158,          7) /* WieldRequirements - Level */
     , (2158691026, 159,          1) /* WieldSkillType - Axe */
     , (2158691026, 160,         50) /* WieldDifficulty */
     , (2158691026, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691026,   1, False) /* Stuck */
     , (2158691026,  11, True ) /* IgnoreCollisions */
     , (2158691026,  13, True ) /* Ethereal */
     , (2158691026,  14, True ) /* GravityStatus */
     , (2158691026,  19, True ) /* Attackable */
     , (2158691026,  22, True ) /* Inscribable */
     , (2158691026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691026,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691026,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691026,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691026,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691026,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691026,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691026,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691026,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691026,   1,   33554642) /* Setup */
     , (2158691026,   3,  536870932) /* SoundTable */
     , (2158691026,   6,   67108990) /* PaletteBase */
     , (2158691026,   8,  100691715) /* Icon */
     , (2158691026,  22,  872415275) /* PhysicsEffectTable */
     , (2158691026, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691026,   3, 1344172147) /* Wielder */
     , (2158691026, 8000, 2158691026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691026, 67113252, 174, 12)
     , (2158691026, 67116864, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691026, 0, 16795212, 0);
