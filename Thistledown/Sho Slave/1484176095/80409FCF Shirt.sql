INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151718863, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151718863,   1,          4) /* ItemType - Clothing */
     , (2151718863,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151718863,   5,         75) /* EncumbranceVal */
     , (2151718863,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151718863,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151718863,  16,          1) /* ItemUseable - No */
     , (2151718863,  18,          1) /* UiEffects - Magical */
     , (2151718863,  19,       9497) /* Value */
     , (2151718863,  28,          0) /* ArmorLevel */
     , (2151718863,  65,        101) /* Placement - Resting */
     , (2151718863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151718863, 105,          5) /* ItemWorkmanship */
     , (2151718863, 106,        370) /* ItemSpellcraft */
     , (2151718863, 107,        925) /* ItemCurMana */
     , (2151718863, 108,        925) /* ItemMaxMana */
     , (2151718863, 109,        447) /* ItemDifficulty */
     , (2151718863, 110,          0) /* ItemAllegianceRankLimit */
     , (2151718863, 115,          0) /* ItemSkillLevelLimit */
     , (2151718863, 131,          6) /* MaterialType - Silk */
     , (2151718863, 158,          7) /* WieldRequirements - Level */
     , (2151718863, 159,          1) /* WieldSkillType - Axe */
     , (2151718863, 160,        180) /* WieldDifficulty */
     , (2151718863, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151718863, 177,          3) /* GemCount */
     , (2151718863, 178,         39) /* GemType */
     , (2151718863, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151718863,   1, False) /* Stuck */
     , (2151718863,  11, True ) /* IgnoreCollisions */
     , (2151718863,  13, True ) /* Ethereal */
     , (2151718863,  14, True ) /* GravityStatus */
     , (2151718863,  19, True ) /* Attackable */
     , (2151718863,  22, True ) /* Inscribable */
     , (2151718863, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151718863,   5, -0.06666667014360428) /* ManaRate */
     , (2151718863,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151718863,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151718863,  15,       1) /* ArmorModVsBludgeon */
     , (2151718863,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2151718863,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2151718863,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2151718863,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2151718863, 165,       1) /* ArmorModVsNether */
     , (2151718863, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151718863,   1, 'Shirt') /* Name */
     , (2151718863,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151718863,   1,   33554644) /* Setup */
     , (2151718863,   3,  536870932) /* SoundTable */
     , (2151718863,   6,   67108990) /* PaletteBase */
     , (2151718863,   8,  100667379) /* Icon */
     , (2151718863,  22,  872415275) /* PhysicsEffectTable */
     , (2151718863, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151718863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151718863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151718863,   3, 1343249084) /* Wielder */
     , (2151718863, 8000, 2151718863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151718863,  4468,      2) 
     , (2151718863,  4912,      2) 
     , (2151718863,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151718863, 67112917, 40, 24, 0)
     , (2151718863, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151718863, 0, 83887061, 83886686, 0)
     , (2151718863, 0, 83889072, 83886685, 1)
     , (2151718863, 0, 83889342, 83889386, 2)
     , (2151718863, 0, 83886788, 83891213, 3)
     , (2151718863, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151718863, 0, 16778356, 0);
