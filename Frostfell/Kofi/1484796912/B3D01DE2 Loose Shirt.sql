INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016760802, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016760802,   1,          4) /* ItemType - Clothing */
     , (3016760802,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3016760802,   5,         75) /* EncumbranceVal */
     , (3016760802,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3016760802,  16,          1) /* ItemUseable - No */
     , (3016760802,  18,          1) /* UiEffects - Magical */
     , (3016760802,  19,      13901) /* Value */
     , (3016760802,  28,          0) /* ArmorLevel */
     , (3016760802,  65,        101) /* Placement - Resting */
     , (3016760802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016760802, 105,         10) /* ItemWorkmanship */
     , (3016760802, 106,        370) /* ItemSpellcraft */
     , (3016760802, 107,       1121) /* ItemCurMana */
     , (3016760802, 108,       1121) /* ItemMaxMana */
     , (3016760802, 109,        445) /* ItemDifficulty */
     , (3016760802, 110,          0) /* ItemAllegianceRankLimit */
     , (3016760802, 115,          0) /* ItemSkillLevelLimit */
     , (3016760802, 131,          6) /* MaterialType - Silk */
     , (3016760802, 158,          7) /* WieldRequirements - Level */
     , (3016760802, 159,          1) /* WieldSkillType - Axe */
     , (3016760802, 160,        150) /* WieldDifficulty */
     , (3016760802, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3016760802, 177,          2) /* GemCount */
     , (3016760802, 178,         39) /* GemType */
     , (3016760802, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016760802,   1, False) /* Stuck */
     , (3016760802,  11, True ) /* IgnoreCollisions */
     , (3016760802,  13, True ) /* Ethereal */
     , (3016760802,  14, True ) /* GravityStatus */
     , (3016760802,  19, True ) /* Attackable */
     , (3016760802,  22, True ) /* Inscribable */
     , (3016760802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016760802,   5, -0.06666666666666667) /* ManaRate */
     , (3016760802,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3016760802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3016760802,  15,       1) /* ArmorModVsBludgeon */
     , (3016760802,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3016760802,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3016760802,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3016760802,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3016760802, 165,       1) /* ArmorModVsNether */
     , (3016760802, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016760802,   1, 'Loose Shirt') /* Name */
     , (3016760802,  16, 'Loose Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016760802,   1,   33554644) /* Setup */
     , (3016760802,   3,  536870932) /* SoundTable */
     , (3016760802,   6,   67108990) /* PaletteBase */
     , (3016760802,   8,  100667373) /* Icon */
     , (3016760802,  22,  872415275) /* PhysicsEffectTable */
     , (3016760802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3016760802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016760802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016760802,   1, 1343393781) /* Owner */
     , (3016760802,   2, 1343393781) /* Container */
     , (3016760802, 8000, 3016760802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016760802,  4466,      2) 
     , (3016760802,  4700,      2) 
     , (3016760802,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016760802, 67110386, 40, 24, 0)
     , (3016760802, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016760802, 0, 83887061, 83886686, 0)
     , (3016760802, 0, 83889072, 83886685, 1)
     , (3016760802, 0, 83889342, 83889386, 2)
     , (3016760802, 0, 83886788, 83891213, 3)
     , (3016760802, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016760802, 0, 16778356, 0);
