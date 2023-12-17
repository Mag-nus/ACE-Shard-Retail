INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866682, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866682,   1,          4) /* ItemType - Clothing */
     , (2153866682,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153866682,   5,         75) /* EncumbranceVal */
     , (2153866682,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153866682,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153866682,  16,          1) /* ItemUseable - No */
     , (2153866682,  18,          1) /* UiEffects - Magical */
     , (2153866682,  19,       9899) /* Value */
     , (2153866682,  28,          0) /* ArmorLevel */
     , (2153866682,  65,        101) /* Placement - Resting */
     , (2153866682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866682, 105,          7) /* ItemWorkmanship */
     , (2153866682, 106,        324) /* ItemSpellcraft */
     , (2153866682, 107,          0) /* ItemCurMana */
     , (2153866682, 108,       1634) /* ItemMaxMana */
     , (2153866682, 109,        336) /* ItemDifficulty */
     , (2153866682, 110,          0) /* ItemAllegianceRankLimit */
     , (2153866682, 115,          0) /* ItemSkillLevelLimit */
     , (2153866682, 131,          7) /* MaterialType - Velvet */
     , (2153866682, 158,          7) /* WieldRequirements - Level */
     , (2153866682, 159,          1) /* WieldSkillType - Axe */
     , (2153866682, 160,        150) /* WieldDifficulty */
     , (2153866682, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153866682, 177,          2) /* GemCount */
     , (2153866682, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866682,   1, False) /* Stuck */
     , (2153866682,  11, True ) /* IgnoreCollisions */
     , (2153866682,  13, True ) /* Ethereal */
     , (2153866682,  14, True ) /* GravityStatus */
     , (2153866682,  19, True ) /* Attackable */
     , (2153866682,  22, True ) /* Inscribable */
     , (2153866682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866682,   5, -0.0555555559694767) /* ManaRate */
     , (2153866682,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153866682,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153866682,  15,       1) /* ArmorModVsBludgeon */
     , (2153866682,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153866682,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153866682,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153866682,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153866682, 165,       1) /* ArmorModVsNether */
     , (2153866682, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866682,   1, 'Smock') /* Name */
     , (2153866682,  16, 'Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866682,   1,   33554644) /* Setup */
     , (2153866682,   3,  536870932) /* SoundTable */
     , (2153866682,   6,   67108990) /* PaletteBase */
     , (2153866682,   8,  100667373) /* Icon */
     , (2153866682,  22,  872415275) /* PhysicsEffectTable */
     , (2153866682, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153866682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866682,   3, 1342236569) /* Wielder */
     , (2153866682, 8000, 2153866682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153866682,  2151,      2) 
     , (2153866682,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153866682, 67110382, 40, 24, 0)
     , (2153866682, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866682, 0, 83887061, 83886686, 0)
     , (2153866682, 0, 83889072, 83886685, 1)
     , (2153866682, 0, 83889342, 83889386, 2)
     , (2153866682, 0, 83886788, 83891213, 3)
     , (2153866682, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866682, 0, 16778356, 0);
