INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164093814, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164093814,   1,          4) /* ItemType - Clothing */
     , (2164093814,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164093814,   5,         75) /* EncumbranceVal */
     , (2164093814,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164093814,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164093814,  16,          1) /* ItemUseable - No */
     , (2164093814,  18,          1) /* UiEffects - Magical */
     , (2164093814,  19,       4924) /* Value */
     , (2164093814,  28,          0) /* ArmorLevel */
     , (2164093814,  65,        101) /* Placement - Resting */
     , (2164093814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164093814, 105,          7) /* ItemWorkmanship */
     , (2164093814, 106,        239) /* ItemSpellcraft */
     , (2164093814, 107,       1284) /* ItemCurMana */
     , (2164093814, 108,       1284) /* ItemMaxMana */
     , (2164093814, 109,        197) /* ItemDifficulty */
     , (2164093814, 110,          0) /* ItemAllegianceRankLimit */
     , (2164093814, 115,          0) /* ItemSkillLevelLimit */
     , (2164093814, 131,          6) /* MaterialType - Silk */
     , (2164093814, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164093814, 177,          1) /* GemCount */
     , (2164093814, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164093814,   1, False) /* Stuck */
     , (2164093814,  11, True ) /* IgnoreCollisions */
     , (2164093814,  13, True ) /* Ethereal */
     , (2164093814,  14, True ) /* GravityStatus */
     , (2164093814,  19, True ) /* Attackable */
     , (2164093814,  22, True ) /* Inscribable */
     , (2164093814, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164093814,   5, -0.0555555559694767) /* ManaRate */
     , (2164093814,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164093814,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164093814,  15,       1) /* ArmorModVsBludgeon */
     , (2164093814,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164093814,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164093814,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164093814,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164093814, 165,       1) /* ArmorModVsNether */
     , (2164093814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164093814,   1, 'Lace Shirt') /* Name */
     , (2164093814,  16, 'Lace Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164093814,   1,   33554854) /* Setup */
     , (2164093814,   3,  536870932) /* SoundTable */
     , (2164093814,   6,   67108990) /* PaletteBase */
     , (2164093814,   8,  100685819) /* Icon */
     , (2164093814,  22,  872415275) /* PhysicsEffectTable */
     , (2164093814, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164093814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164093814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164093814,   3, 1343073368) /* Wielder */
     , (2164093814, 8000, 2164093814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164093814,  1312,      2) 
     , (2164093814,  2549,      2) 
     , (2164093814,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164093814, 67115939, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164093814, 0, 83887061, 83897005, 0)
     , (2164093814, 0, 83887060, 83897006, 1)
     , (2164093814, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164093814, 0, 16779535, 0);
