INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438177313, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438177313,   1,          4) /* ItemType - Clothing */
     , (2438177313,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438177313,   5,         75) /* EncumbranceVal */
     , (2438177313,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438177313,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438177313,  16,          1) /* ItemUseable - No */
     , (2438177313,  18,          1) /* UiEffects - Magical */
     , (2438177313,  19,       5791) /* Value */
     , (2438177313,  28,          0) /* ArmorLevel */
     , (2438177313,  65,        101) /* Placement - Resting */
     , (2438177313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438177313, 105,          7) /* ItemWorkmanship */
     , (2438177313, 106,        263) /* ItemSpellcraft */
     , (2438177313, 107,        698) /* ItemCurMana */
     , (2438177313, 108,        701) /* ItemMaxMana */
     , (2438177313, 109,        234) /* ItemDifficulty */
     , (2438177313, 110,          0) /* ItemAllegianceRankLimit */
     , (2438177313, 115,          0) /* ItemSkillLevelLimit */
     , (2438177313, 131,          6) /* MaterialType - Silk */
     , (2438177313, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2438177313, 177,          1) /* GemCount */
     , (2438177313, 178,         39) /* GemType */
     , (2438177313, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438177313,   1, False) /* Stuck */
     , (2438177313,  11, True ) /* IgnoreCollisions */
     , (2438177313,  13, True ) /* Ethereal */
     , (2438177313,  14, True ) /* GravityStatus */
     , (2438177313,  19, True ) /* Attackable */
     , (2438177313,  22, True ) /* Inscribable */
     , (2438177313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438177313,   5, -0.0555555559694767) /* ManaRate */
     , (2438177313,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2438177313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438177313,  15,       1) /* ArmorModVsBludgeon */
     , (2438177313,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2438177313,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2438177313,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2438177313,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2438177313, 165,       1) /* ArmorModVsNether */
     , (2438177313, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438177313,   1, 'Shirt') /* Name */
     , (2438177313,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438177313,   1,   33554644) /* Setup */
     , (2438177313,   3,  536870932) /* SoundTable */
     , (2438177313,   6,   67108990) /* PaletteBase */
     , (2438177313,   8,  100667379) /* Icon */
     , (2438177313,  22,  872415275) /* PhysicsEffectTable */
     , (2438177313, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438177313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438177313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438177313,   3, 1342994006) /* Wielder */
     , (2438177313, 8000, 2438177313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438177313,  1035,      2) 
     , (2438177313,  1312,      2) 
     , (2438177313,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438177313, 67110330, 40, 24, 0)
     , (2438177313, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438177313, 0, 83887061, 83886686, 0)
     , (2438177313, 0, 83889072, 83886685, 1)
     , (2438177313, 0, 83889342, 83889386, 2)
     , (2438177313, 0, 83886788, 83891213, 3)
     , (2438177313, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438177313, 0, 16778356, 0);
