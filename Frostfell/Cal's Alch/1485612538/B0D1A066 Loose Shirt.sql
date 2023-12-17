INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528102, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528102,   1,          4) /* ItemType - Clothing */
     , (2966528102,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2966528102,   5,         75) /* EncumbranceVal */
     , (2966528102,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2966528102,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2966528102,  16,          1) /* ItemUseable - No */
     , (2966528102,  18,          1) /* UiEffects - Magical */
     , (2966528102,  19,      11743) /* Value */
     , (2966528102,  28,          0) /* ArmorLevel */
     , (2966528102,  65,        101) /* Placement - Resting */
     , (2966528102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528102, 105,         10) /* ItemWorkmanship */
     , (2966528102, 106,        320) /* ItemSpellcraft */
     , (2966528102, 107,        238) /* ItemCurMana */
     , (2966528102, 108,        981) /* ItemMaxMana */
     , (2966528102, 109,        364) /* ItemDifficulty */
     , (2966528102, 110,          0) /* ItemAllegianceRankLimit */
     , (2966528102, 115,          0) /* ItemSkillLevelLimit */
     , (2966528102, 131,          5) /* MaterialType - Satin */
     , (2966528102, 158,          7) /* WieldRequirements - Level */
     , (2966528102, 159,          1) /* WieldSkillType - Axe */
     , (2966528102, 160,        180) /* WieldDifficulty */
     , (2966528102, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2966528102, 177,          3) /* GemCount */
     , (2966528102, 178,         41) /* GemType */
     , (2966528102, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528102,   1, False) /* Stuck */
     , (2966528102,  11, True ) /* IgnoreCollisions */
     , (2966528102,  13, True ) /* Ethereal */
     , (2966528102,  14, True ) /* GravityStatus */
     , (2966528102,  19, True ) /* Attackable */
     , (2966528102,  22, True ) /* Inscribable */
     , (2966528102, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966528102,   5, -0.05555555555555555) /* ManaRate */
     , (2966528102,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2966528102,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966528102,  15,       1) /* ArmorModVsBludgeon */
     , (2966528102,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2966528102,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2966528102,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2966528102,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2966528102, 165,       1) /* ArmorModVsNether */
     , (2966528102, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528102,   1, 'Loose Shirt') /* Name */
     , (2966528102,  16, 'Loose Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528102,   1,   33554644) /* Setup */
     , (2966528102,   3,  536870932) /* SoundTable */
     , (2966528102,   6,   67108990) /* PaletteBase */
     , (2966528102,   8,  100667375) /* Icon */
     , (2966528102,  22,  872415275) /* PhysicsEffectTable */
     , (2966528102, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2966528102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528102,   3, 1343301109) /* Wielder */
     , (2966528102, 8000, 2966528102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966528102,  2157,      2) 
     , (2966528102,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528102, 67110343, 40, 24, 0)
     , (2966528102, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528102, 0, 83887061, 83886686, 0)
     , (2966528102, 0, 83889072, 83886685, 1)
     , (2966528102, 0, 83889342, 83889386, 2)
     , (2966528102, 0, 83886788, 83891213, 3)
     , (2966528102, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528102, 0, 16778356, 0);
