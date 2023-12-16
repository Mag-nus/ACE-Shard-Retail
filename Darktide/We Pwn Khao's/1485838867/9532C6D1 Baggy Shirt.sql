INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503132881, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503132881,   1,          4) /* ItemType - Clothing */
     , (2503132881,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2503132881,   5,         75) /* EncumbranceVal */
     , (2503132881,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2503132881,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2503132881,  16,          1) /* ItemUseable - No */
     , (2503132881,  18,          1) /* UiEffects - Magical */
     , (2503132881,  19,       8095) /* Value */
     , (2503132881,  28,          0) /* ArmorLevel */
     , (2503132881,  65,        101) /* Placement - Resting */
     , (2503132881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503132881, 105,          7) /* ItemWorkmanship */
     , (2503132881, 106,        365) /* ItemSpellcraft */
     , (2503132881, 107,       1201) /* ItemCurMana */
     , (2503132881, 108,       1201) /* ItemMaxMana */
     , (2503132881, 109,        344) /* ItemDifficulty */
     , (2503132881, 110,          0) /* ItemAllegianceRankLimit */
     , (2503132881, 115,          0) /* ItemSkillLevelLimit */
     , (2503132881, 131,          7) /* MaterialType - Velvet */
     , (2503132881, 158,          7) /* WieldRequirements - Level */
     , (2503132881, 159,          1) /* WieldSkillType - Axe */
     , (2503132881, 160,        180) /* WieldDifficulty */
     , (2503132881, 172,          5) /* AppraisalLongDescDecoration */
     , (2503132881, 177,          3) /* GemCount */
     , (2503132881, 178,         41) /* GemType */
     , (2503132881, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503132881,   1, False) /* Stuck */
     , (2503132881,  11, True ) /* IgnoreCollisions */
     , (2503132881,  13, True ) /* Ethereal */
     , (2503132881,  14, True ) /* GravityStatus */
     , (2503132881,  19, True ) /* Attackable */
     , (2503132881,  22, True ) /* Inscribable */
     , (2503132881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503132881,   5, -0.06666667014360428) /* ManaRate */
     , (2503132881,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2503132881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2503132881,  15,       1) /* ArmorModVsBludgeon */
     , (2503132881,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2503132881,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2503132881,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2503132881,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2503132881, 165,       1) /* ArmorModVsNether */
     , (2503132881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503132881,   1, 'Baggy Shirt') /* Name */
     , (2503132881,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503132881,   1,   33554644) /* Setup */
     , (2503132881,   3,  536870932) /* SoundTable */
     , (2503132881,   6,   67108990) /* PaletteBase */
     , (2503132881,   8,  100667377) /* Icon */
     , (2503132881,  22,  872415275) /* PhysicsEffectTable */
     , (2503132881, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2503132881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2503132881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503132881,   3, 1343491108) /* Wielder */
     , (2503132881, 8000, 2503132881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2503132881,  4232,      2) 
     , (2503132881,  4291,      2) 
     , (2503132881,  6099,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2503132881, 67110349, 40, 24)
     , (2503132881, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503132881, 0, 83887061, 83886686, 0)
     , (2503132881, 0, 83889072, 83886685, 1)
     , (2503132881, 0, 83889342, 83889386, 2)
     , (2503132881, 0, 83886788, 83891213, 3)
     , (2503132881, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503132881, 0, 16778356, 0);
