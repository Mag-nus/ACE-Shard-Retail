INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471204, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471204,   1,          4) /* ItemType - Clothing */
     , (2169471204,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2169471204,   5,         57) /* EncumbranceVal */
     , (2169471204,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2169471204,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2169471204,  16,          1) /* ItemUseable - No */
     , (2169471204,  18,          1) /* UiEffects - Magical */
     , (2169471204,  19,       9118) /* Value */
     , (2169471204,  28,          0) /* ArmorLevel */
     , (2169471204,  65,        101) /* Placement - Resting */
     , (2169471204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471204, 105,          8) /* ItemWorkmanship */
     , (2169471204, 106,        301) /* ItemSpellcraft */
     , (2169471204, 107,       1517) /* ItemCurMana */
     , (2169471204, 108,       1743) /* ItemMaxMana */
     , (2169471204, 109,        342) /* ItemDifficulty */
     , (2169471204, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471204, 115,          0) /* ItemSkillLevelLimit */
     , (2169471204, 131,          7) /* MaterialType - Velvet */
     , (2169471204, 158,          7) /* WieldRequirements - Level */
     , (2169471204, 159,          1) /* WieldSkillType - Axe */
     , (2169471204, 160,        180) /* WieldDifficulty */
     , (2169471204, 172,          5) /* AppraisalLongDescDecoration */
     , (2169471204, 177,          2) /* GemCount */
     , (2169471204, 178,         21) /* GemType */
     , (2169471204, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471204,   1, False) /* Stuck */
     , (2169471204,  11, True ) /* IgnoreCollisions */
     , (2169471204,  13, True ) /* Ethereal */
     , (2169471204,  14, True ) /* GravityStatus */
     , (2169471204,  19, True ) /* Attackable */
     , (2169471204,  22, True ) /* Inscribable */
     , (2169471204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471204,   5, -0.0555555559694767) /* ManaRate */
     , (2169471204,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2169471204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169471204,  15,       1) /* ArmorModVsBludgeon */
     , (2169471204,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2169471204,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2169471204,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2169471204,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2169471204, 165,       1) /* ArmorModVsNether */
     , (2169471204, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471204,   1, 'Loose Tunic') /* Name */
     , (2169471204,  16, 'Loose Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471204,   1,   33554883) /* Setup */
     , (2169471204,   3,  536870932) /* SoundTable */
     , (2169471204,   6,   67108990) /* PaletteBase */
     , (2169471204,   8,  100667378) /* Icon */
     , (2169471204,  22,  872415275) /* PhysicsEffectTable */
     , (2169471204, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169471204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471204,   3, 1343136086) /* Wielder */
     , (2169471204, 8000, 2169471204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471204,  2159,      2) 
     , (2169471204,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471204, 67110334, 40, 24)
     , (2169471204, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471204, 0, 83887061, 83886687, 0)
     , (2169471204, 0, 83887060, 83886686, 1)
     , (2169471204, 0, 83889072, 83886685, 2)
     , (2169471204, 0, 83889342, 83889386, 3)
     , (2169471204, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471204, 0, 16779351, 0);
