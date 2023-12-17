INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253824, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253824,   1,          4) /* ItemType - Clothing */
     , (2620253824,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2620253824,   5,         75) /* EncumbranceVal */
     , (2620253824,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620253824,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620253824,  16,          1) /* ItemUseable - No */
     , (2620253824,  18,          1) /* UiEffects - Magical */
     , (2620253824,  19,       7711) /* Value */
     , (2620253824,  28,          0) /* ArmorLevel */
     , (2620253824,  65,        101) /* Placement - Resting */
     , (2620253824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253824, 105,          6) /* ItemWorkmanship */
     , (2620253824, 106,        307) /* ItemSpellcraft */
     , (2620253824, 107,       1089) /* ItemCurMana */
     , (2620253824, 108,       1089) /* ItemMaxMana */
     , (2620253824, 109,        331) /* ItemDifficulty */
     , (2620253824, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253824, 115,          0) /* ItemSkillLevelLimit */
     , (2620253824, 131,          5) /* MaterialType - Satin */
     , (2620253824, 158,          7) /* WieldRequirements - Level */
     , (2620253824, 159,          1) /* WieldSkillType - Axe */
     , (2620253824, 160,        150) /* WieldDifficulty */
     , (2620253824, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2620253824, 177,          3) /* GemCount */
     , (2620253824, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253824,   1, False) /* Stuck */
     , (2620253824,  11, True ) /* IgnoreCollisions */
     , (2620253824,  13, True ) /* Ethereal */
     , (2620253824,  14, True ) /* GravityStatus */
     , (2620253824,  19, True ) /* Attackable */
     , (2620253824,  22, True ) /* Inscribable */
     , (2620253824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253824,   5, -0.0555555559694767) /* ManaRate */
     , (2620253824,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620253824,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620253824,  15,       1) /* ArmorModVsBludgeon */
     , (2620253824,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2620253824,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2620253824,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2620253824,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2620253824, 165,       1) /* ArmorModVsNether */
     , (2620253824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253824,   1, 'Baggy Shirt') /* Name */
     , (2620253824,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253824,   1,   33554644) /* Setup */
     , (2620253824,   3,  536870932) /* SoundTable */
     , (2620253824,   6,   67108990) /* PaletteBase */
     , (2620253824,   8,  100667365) /* Icon */
     , (2620253824,  22,  872415275) /* PhysicsEffectTable */
     , (2620253824, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620253824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253824,   3, 1343111160) /* Wielder */
     , (2620253824, 8000, 2620253824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253824,  2155,      2) 
     , (2620253824,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253824, 67110317, 40, 24, 0)
     , (2620253824, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253824, 0, 83887061, 83886686, 0)
     , (2620253824, 0, 83889072, 83886685, 1)
     , (2620253824, 0, 83889342, 83889386, 2)
     , (2620253824, 0, 83886788, 83891213, 3)
     , (2620253824, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253824, 0, 16778356, 0);
