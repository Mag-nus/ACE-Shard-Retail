INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813576, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813576,   1,          2) /* ItemType - Armor */
     , (2461813576,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461813576,   5,       1260) /* EncumbranceVal */
     , (2461813576,   9,        512) /* ValidLocations - ChestArmor */
     , (2461813576,  16,          1) /* ItemUseable - No */
     , (2461813576,  18,          1) /* UiEffects - Magical */
     , (2461813576,  19,      27186) /* Value */
     , (2461813576,  28,        264) /* ArmorLevel */
     , (2461813576,  65,        101) /* Placement - Resting */
     , (2461813576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813576, 105,          7) /* ItemWorkmanship */
     , (2461813576, 106,        370) /* ItemSpellcraft */
     , (2461813576, 107,       1601) /* ItemCurMana */
     , (2461813576, 108,       1601) /* ItemMaxMana */
     , (2461813576, 109,        281) /* ItemDifficulty */
     , (2461813576, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813576, 115,        273) /* ItemSkillLevelLimit */
     , (2461813576, 131,         58) /* MaterialType - Bronze */
     , (2461813576, 158,          7) /* WieldRequirements - Level */
     , (2461813576, 159,          1) /* WieldSkillType - Axe */
     , (2461813576, 160,        180) /* WieldDifficulty */
     , (2461813576, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813576, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813576, 177,          4) /* GemCount */
     , (2461813576, 178,         34) /* GemType */
     , (2461813576, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813576,   1, False) /* Stuck */
     , (2461813576,  11, True ) /* IgnoreCollisions */
     , (2461813576,  13, True ) /* Ethereal */
     , (2461813576,  14, True ) /* GravityStatus */
     , (2461813576,  19, True ) /* Attackable */
     , (2461813576,  22, True ) /* Inscribable */
     , (2461813576, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813576,   5, -0.06666666666666667) /* ManaRate */
     , (2461813576,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813576,  14,       1) /* ArmorModVsPierce */
     , (2461813576,  15,       1) /* ArmorModVsBludgeon */
     , (2461813576,  16, 0.6982320547103882) /* ArmorModVsCold */
     , (2461813576,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813576,  18, 1.015380859375) /* ArmorModVsAcid */
     , (2461813576,  19, 1.0768005847930908) /* ArmorModVsElectric */
     , (2461813576, 165,       1) /* ArmorModVsNether */
     , (2461813576, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813576,   1, 'Celdon Breastplate') /* Name */
     , (2461813576,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813576,   1,   33554642) /* Setup */
     , (2461813576,   3,  536870932) /* SoundTable */
     , (2461813576,   6,   67108990) /* PaletteBase */
     , (2461813576,   8,  100670403) /* Icon */
     , (2461813576,  22,  872415275) /* PhysicsEffectTable */
     , (2461813576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813576,   1, 2461813597) /* Owner */
     , (2461813576,   2, 2461813597) /* Container */
     , (2461813576, 8000, 2461813576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813576,  1574,      2) 
     , (2461813576,  2061,      2) 
     , (2461813576,  2098,      2) 
     , (2461813576,  4391,      2) 
     , (2461813576,  4407,      2) 
     , (2461813576,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813576, 67110015, 216, 24, 0)
     , (2461813576, 67110541, 186, 12, 1)
     , (2461813576, 67110541, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813576, 0, 83887061, 83886237, 0)
     , (2461813576, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813576, 0, 16778382, 0);
