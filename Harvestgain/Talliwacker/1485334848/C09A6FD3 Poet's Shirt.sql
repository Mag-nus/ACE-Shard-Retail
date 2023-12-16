INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346643, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346643,   1,          4) /* ItemType - Clothing */
     , (3231346643,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3231346643,   5,         75) /* EncumbranceVal */
     , (3231346643,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231346643,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3231346643,  16,          1) /* ItemUseable - No */
     , (3231346643,  18,          1) /* UiEffects - Magical */
     , (3231346643,  19,       3059) /* Value */
     , (3231346643,  28,          0) /* ArmorLevel */
     , (3231346643,  65,        101) /* Placement - Resting */
     , (3231346643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346643, 105,          8) /* ItemWorkmanship */
     , (3231346643, 106,        182) /* ItemSpellcraft */
     , (3231346643, 107,        736) /* ItemCurMana */
     , (3231346643, 108,       1174) /* ItemMaxMana */
     , (3231346643, 109,        199) /* ItemDifficulty */
     , (3231346643, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346643, 115,          0) /* ItemSkillLevelLimit */
     , (3231346643, 131,          4) /* MaterialType - Linen */
     , (3231346643, 172,          7) /* AppraisalLongDescDecoration */
     , (3231346643, 177,          1) /* GemCount */
     , (3231346643, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346643,   1, False) /* Stuck */
     , (3231346643,  11, True ) /* IgnoreCollisions */
     , (3231346643,  13, True ) /* Ethereal */
     , (3231346643,  14, True ) /* GravityStatus */
     , (3231346643,  19, True ) /* Attackable */
     , (3231346643,  22, True ) /* Inscribable */
     , (3231346643,  91, True ) /* Retained */
     , (3231346643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346643,   5, -0.05000000074505806) /* ManaRate */
     , (3231346643,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231346643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231346643,  15,       1) /* ArmorModVsBludgeon */
     , (3231346643,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3231346643,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3231346643,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3231346643,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3231346643, 165,       1) /* ArmorModVsNether */
     , (3231346643, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346643,   1, 'Poet''s Shirt') /* Name */
     , (3231346643,   7, 'Major Willpower') /* Inscription */
     , (3231346643,   8, 'Dooty Tang') /* ScribeName */
     , (3231346643,  16, 'Poet''s Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346643,   1,   33554854) /* Setup */
     , (3231346643,   3,  536870932) /* SoundTable */
     , (3231346643,   6,   67108990) /* PaletteBase */
     , (3231346643,   8,  100682398) /* Icon */
     , (3231346643,  22,  872415275) /* PhysicsEffectTable */
     , (3231346643, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346643, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346643,   3, 1343116875) /* Wielder */
     , (3231346643, 8000, 3231346643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346643,  1093,      2) 
     , (3231346643,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346643, 67115740, 40, 4)
     , (3231346643, 67115754, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346643, 0, 83887061, 83896975, 0)
     , (3231346643, 0, 83887060, 83896976, 1)
     , (3231346643, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346643, 0, 16779535, 0);
