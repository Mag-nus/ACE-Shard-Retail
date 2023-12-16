INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621945664, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621945664,   1,          4) /* ItemType - Clothing */
     , (2621945664,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2621945664,   5,         90) /* EncumbranceVal */
     , (2621945664,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2621945664,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2621945664,  16,          1) /* ItemUseable - No */
     , (2621945664,  18,          1) /* UiEffects - Magical */
     , (2621945664,  19,       9554) /* Value */
     , (2621945664,  28,          0) /* ArmorLevel */
     , (2621945664,  65,        101) /* Placement - Resting */
     , (2621945664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621945664, 105,          7) /* ItemWorkmanship */
     , (2621945664, 106,        282) /* ItemSpellcraft */
     , (2621945664, 107,       1012) /* ItemCurMana */
     , (2621945664, 108,       1401) /* ItemMaxMana */
     , (2621945664, 109,        319) /* ItemDifficulty */
     , (2621945664, 110,          0) /* ItemAllegianceRankLimit */
     , (2621945664, 115,          0) /* ItemSkillLevelLimit */
     , (2621945664, 131,          6) /* MaterialType - Silk */
     , (2621945664, 158,          7) /* WieldRequirements - Level */
     , (2621945664, 159,          1) /* WieldSkillType - Axe */
     , (2621945664, 160,        150) /* WieldDifficulty */
     , (2621945664, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621945664,   1, False) /* Stuck */
     , (2621945664,  11, True ) /* IgnoreCollisions */
     , (2621945664,  13, True ) /* Ethereal */
     , (2621945664,  14, True ) /* GravityStatus */
     , (2621945664,  19, True ) /* Attackable */
     , (2621945664,  22, True ) /* Inscribable */
     , (2621945664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621945664,   5, -0.0555555559694767) /* ManaRate */
     , (2621945664,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2621945664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621945664,  15,       1) /* ArmorModVsBludgeon */
     , (2621945664,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2621945664,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2621945664,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2621945664,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2621945664, 165,       1) /* ArmorModVsNether */
     , (2621945664, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621945664,   1, 'Loose Breeches') /* Name */
     , (2621945664,  16, 'Loose Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945664,   1,   33554960) /* Setup */
     , (2621945664,   3,  536870932) /* SoundTable */
     , (2621945664,   6,   67108990) /* PaletteBase */
     , (2621945664,   8,  100667366) /* Icon */
     , (2621945664,  22,  872415275) /* PhysicsEffectTable */
     , (2621945664, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2621945664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621945664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945664,   3, 1343097992) /* Wielder */
     , (2621945664, 8000, 2621945664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621945664,  2149,      2) 
     , (2621945664,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621945664, 67110377, 64, 8)
     , (2621945664, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621945664, 0, 83887064, 83886241, 0)
     , (2621945664, 0, 83889072, 83889072, 1)
     , (2621945664, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621945664, 0, 16779742, 0);
