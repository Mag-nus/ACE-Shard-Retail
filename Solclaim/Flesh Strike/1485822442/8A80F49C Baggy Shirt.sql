INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323707036, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323707036,   1,          4) /* ItemType - Clothing */
     , (2323707036,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2323707036,   5,         75) /* EncumbranceVal */
     , (2323707036,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2323707036,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2323707036,  16,          1) /* ItemUseable - No */
     , (2323707036,  18,          1) /* UiEffects - Magical */
     , (2323707036,  19,      13818) /* Value */
     , (2323707036,  28,          0) /* ArmorLevel */
     , (2323707036,  65,        101) /* Placement - Resting */
     , (2323707036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323707036, 105,          9) /* ItemWorkmanship */
     , (2323707036, 106,        273) /* ItemSpellcraft */
     , (2323707036, 107,       1323) /* ItemCurMana */
     , (2323707036, 108,       1323) /* ItemMaxMana */
     , (2323707036, 109,        319) /* ItemDifficulty */
     , (2323707036, 110,          0) /* ItemAllegianceRankLimit */
     , (2323707036, 115,          0) /* ItemSkillLevelLimit */
     , (2323707036, 131,          6) /* MaterialType - Silk */
     , (2323707036, 158,          7) /* WieldRequirements - Level */
     , (2323707036, 159,          1) /* WieldSkillType - Axe */
     , (2323707036, 160,        180) /* WieldDifficulty */
     , (2323707036, 172,          5) /* AppraisalLongDescDecoration */
     , (2323707036, 177,          3) /* GemCount */
     , (2323707036, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323707036,   1, False) /* Stuck */
     , (2323707036,  11, True ) /* IgnoreCollisions */
     , (2323707036,  13, True ) /* Ethereal */
     , (2323707036,  14, True ) /* GravityStatus */
     , (2323707036,  19, True ) /* Attackable */
     , (2323707036,  22, True ) /* Inscribable */
     , (2323707036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323707036,   5, -0.0555555559694767) /* ManaRate */
     , (2323707036,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2323707036,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323707036,  15,       1) /* ArmorModVsBludgeon */
     , (2323707036,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2323707036,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2323707036,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2323707036,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2323707036, 165,       1) /* ArmorModVsNether */
     , (2323707036, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323707036,   1, 'Baggy Shirt') /* Name */
     , (2323707036,  16, 'Baggy Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323707036,   1,   33554644) /* Setup */
     , (2323707036,   3,  536870932) /* SoundTable */
     , (2323707036,   6,   67108990) /* PaletteBase */
     , (2323707036,   8,  100667378) /* Icon */
     , (2323707036,  22,  872415275) /* PhysicsEffectTable */
     , (2323707036, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323707036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323707036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323707036,   3, 1343153514) /* Wielder */
     , (2323707036, 8000, 2323707036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323707036,  2149,      2) 
     , (2323707036,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323707036, 67110334, 40, 24)
     , (2323707036, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323707036, 0, 83887061, 83886686, 0)
     , (2323707036, 0, 83889072, 83886685, 1)
     , (2323707036, 0, 83889342, 83889386, 2)
     , (2323707036, 0, 83886788, 83891213, 3)
     , (2323707036, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323707036, 0, 16778356, 0);
