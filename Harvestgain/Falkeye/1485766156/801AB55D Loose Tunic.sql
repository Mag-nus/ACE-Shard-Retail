INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234013, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234013,   1,          4) /* ItemType - Clothing */
     , (2149234013,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149234013,   5,         57) /* EncumbranceVal */
     , (2149234013,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149234013,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2149234013,  16,          1) /* ItemUseable - No */
     , (2149234013,  18,          1) /* UiEffects - Magical */
     , (2149234013,  19,      10197) /* Value */
     , (2149234013,  28,          0) /* ArmorLevel */
     , (2149234013,  65,        101) /* Placement - Resting */
     , (2149234013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234013, 105,          7) /* ItemWorkmanship */
     , (2149234013, 106,        228) /* ItemSpellcraft */
     , (2149234013, 107,        875) /* ItemCurMana */
     , (2149234013, 108,       1751) /* ItemMaxMana */
     , (2149234013, 109,        267) /* ItemDifficulty */
     , (2149234013, 110,          0) /* ItemAllegianceRankLimit */
     , (2149234013, 115,          0) /* ItemSkillLevelLimit */
     , (2149234013, 131,          5) /* MaterialType - Satin */
     , (2149234013, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149234013, 177,          3) /* GemCount */
     , (2149234013, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234013,   1, False) /* Stuck */
     , (2149234013,  11, True ) /* IgnoreCollisions */
     , (2149234013,  13, True ) /* Ethereal */
     , (2149234013,  14, True ) /* GravityStatus */
     , (2149234013,  19, True ) /* Attackable */
     , (2149234013,  22, True ) /* Inscribable */
     , (2149234013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234013,   5, -0.0555555559694767) /* ManaRate */
     , (2149234013,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149234013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149234013,  15,       1) /* ArmorModVsBludgeon */
     , (2149234013,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149234013,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149234013,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149234013,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149234013, 165,       1) /* ArmorModVsNether */
     , (2149234013, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234013,   1, 'Loose Tunic') /* Name */
     , (2149234013,  16, 'Loose Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234013,   1,   33554883) /* Setup */
     , (2149234013,   3,  536870932) /* SoundTable */
     , (2149234013,   6,   67108990) /* PaletteBase */
     , (2149234013,   8,  100667376) /* Icon */
     , (2149234013,  22,  872415275) /* PhysicsEffectTable */
     , (2149234013, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149234013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149234013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234013,   3, 1343086567) /* Wielder */
     , (2149234013, 8000, 2149234013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149234013,  1114,      2) 
     , (2149234013,  2531,      2) 
     , (2149234013,  2611,      2) 
     , (2149234013,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149234013, 67110363, 40, 24)
     , (2149234013, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234013, 0, 83887061, 83886687, 0)
     , (2149234013, 0, 83887060, 83886686, 1)
     , (2149234013, 0, 83889072, 83886685, 2)
     , (2149234013, 0, 83889342, 83889386, 3)
     , (2149234013, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234013, 0, 16779351, 0);
