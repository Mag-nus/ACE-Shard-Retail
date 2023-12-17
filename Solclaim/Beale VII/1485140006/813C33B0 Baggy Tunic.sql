INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206256, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206256,   1,          4) /* ItemType - Clothing */
     , (2168206256,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2168206256,   5,         57) /* EncumbranceVal */
     , (2168206256,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2168206256,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2168206256,  16,          1) /* ItemUseable - No */
     , (2168206256,  18,          1) /* UiEffects - Magical */
     , (2168206256,  19,       6063) /* Value */
     , (2168206256,  28,          0) /* ArmorLevel */
     , (2168206256,  65,        101) /* Placement - Resting */
     , (2168206256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206256, 105,          6) /* ItemWorkmanship */
     , (2168206256, 106,        237) /* ItemSpellcraft */
     , (2168206256, 107,          0) /* ItemCurMana */
     , (2168206256, 108,        981) /* ItemMaxMana */
     , (2168206256, 109,        208) /* ItemDifficulty */
     , (2168206256, 110,          0) /* ItemAllegianceRankLimit */
     , (2168206256, 115,          0) /* ItemSkillLevelLimit */
     , (2168206256, 131,          5) /* MaterialType - Satin */
     , (2168206256, 158,          7) /* WieldRequirements - Level */
     , (2168206256, 159,          1) /* WieldSkillType - Axe */
     , (2168206256, 160,        180) /* WieldDifficulty */
     , (2168206256, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2168206256, 177,          2) /* GemCount */
     , (2168206256, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206256,   1, False) /* Stuck */
     , (2168206256,  11, True ) /* IgnoreCollisions */
     , (2168206256,  13, True ) /* Ethereal */
     , (2168206256,  14, True ) /* GravityStatus */
     , (2168206256,  19, True ) /* Attackable */
     , (2168206256,  22, True ) /* Inscribable */
     , (2168206256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206256,   5, -0.0555555559694767) /* ManaRate */
     , (2168206256,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2168206256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2168206256,  15,       1) /* ArmorModVsBludgeon */
     , (2168206256,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2168206256,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2168206256,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2168206256,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2168206256, 165,       1) /* ArmorModVsNether */
     , (2168206256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206256,   1, 'Baggy Tunic') /* Name */
     , (2168206256,  16, 'Baggy Tunic of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206256,   1,   33554883) /* Setup */
     , (2168206256,   3,  536870932) /* SoundTable */
     , (2168206256,   6,   67108990) /* PaletteBase */
     , (2168206256,   8,  100667379) /* Icon */
     , (2168206256,  22,  872415275) /* PhysicsEffectTable */
     , (2168206256, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2168206256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206256,   3, 1343094300) /* Wielder */
     , (2168206256, 8000, 2168206256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168206256,  1023,      2) 
     , (2168206256,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168206256, 67110337, 40, 24, 0)
     , (2168206256, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168206256, 0, 83887061, 83886687, 0)
     , (2168206256, 0, 83887060, 83886686, 1)
     , (2168206256, 0, 83889072, 83886685, 2)
     , (2168206256, 0, 83889342, 83889386, 3)
     , (2168206256, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168206256, 0, 16779351, 0);
