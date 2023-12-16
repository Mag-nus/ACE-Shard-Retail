INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991309, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991309,   1,          4) /* ItemType - Clothing */
     , (2619991309,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2619991309,   5,         75) /* EncumbranceVal */
     , (2619991309,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2619991309,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2619991309,  16,          1) /* ItemUseable - No */
     , (2619991309,  18,          1) /* UiEffects - Magical */
     , (2619991309,  19,       2970) /* Value */
     , (2619991309,  28,          0) /* ArmorLevel */
     , (2619991309,  65,        101) /* Placement - Resting */
     , (2619991309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991309, 105,          9) /* ItemWorkmanship */
     , (2619991309, 106,        244) /* ItemSpellcraft */
     , (2619991309, 107,        583) /* ItemCurMana */
     , (2619991309, 108,        794) /* ItemMaxMana */
     , (2619991309, 109,        229) /* ItemDifficulty */
     , (2619991309, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991309, 115,          0) /* ItemSkillLevelLimit */
     , (2619991309, 131,          4) /* MaterialType - Linen */
     , (2619991309, 158,          7) /* WieldRequirements - Level */
     , (2619991309, 159,          1) /* WieldSkillType - Axe */
     , (2619991309, 160,        150) /* WieldDifficulty */
     , (2619991309, 171,          1) /* NumTimesTinkered */
     , (2619991309, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2619991309, 177,          3) /* GemCount */
     , (2619991309, 178,         23) /* GemType */
     , (2619991309, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991309,   1, False) /* Stuck */
     , (2619991309,  11, True ) /* IgnoreCollisions */
     , (2619991309,  13, True ) /* Ethereal */
     , (2619991309,  14, True ) /* GravityStatus */
     , (2619991309,  19, True ) /* Attackable */
     , (2619991309,  22, True ) /* Inscribable */
     , (2619991309, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991309,   5, -0.0555555559694767) /* ManaRate */
     , (2619991309,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2619991309,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619991309,  15,       1) /* ArmorModVsBludgeon */
     , (2619991309,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2619991309,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2619991309,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2619991309,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2619991309, 165,       1) /* ArmorModVsNether */
     , (2619991309, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991309,   1, 'Shirt') /* Name */
     , (2619991309,  16, 'Shirt of Blade Protection') /* LongDesc */
     , (2619991309,  39, 'Stargren Dragoon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991309,   1,   33554644) /* Setup */
     , (2619991309,   3,  536870932) /* SoundTable */
     , (2619991309,   6,   67108990) /* PaletteBase */
     , (2619991309,   8,  100667376) /* Icon */
     , (2619991309,  22,  872415275) /* PhysicsEffectTable */
     , (2619991309, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2619991309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991309,   3, 1342423741) /* Wielder */
     , (2619991309, 8000, 2619991309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991309,  1114,      2) 
     , (2619991309,  2550,      2) 
     , (2619991309,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991309, 67109968, 92, 4)
     , (2619991309, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991309, 0, 83887061, 83886686, 0)
     , (2619991309, 0, 83889072, 83886685, 1)
     , (2619991309, 0, 83889342, 83889386, 2)
     , (2619991309, 0, 83886788, 83891213, 3)
     , (2619991309, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991309, 0, 16778356, 0);
