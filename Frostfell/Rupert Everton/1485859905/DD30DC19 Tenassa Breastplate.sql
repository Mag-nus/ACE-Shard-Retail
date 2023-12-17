INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966809, 31026, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966809,   1,          2) /* ItemType - Armor */
     , (3710966809,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966809,   5,       1083) /* EncumbranceVal */
     , (3710966809,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966809,  16,          1) /* ItemUseable - No */
     , (3710966809,  18,          1) /* UiEffects - Magical */
     , (3710966809,  19,      34425) /* Value */
     , (3710966809,  28,        279) /* ArmorLevel */
     , (3710966809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966809, 105,          8) /* ItemWorkmanship */
     , (3710966809, 106,        367) /* ItemSpellcraft */
     , (3710966809, 107,       1138) /* ItemCurMana */
     , (3710966809, 108,       1138) /* ItemMaxMana */
     , (3710966809, 109,        235) /* ItemDifficulty */
     , (3710966809, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966809, 115,        387) /* ItemSkillLevelLimit */
     , (3710966809, 131,         62) /* MaterialType - Pyreal */
     , (3710966809, 158,          7) /* WieldRequirements - Level */
     , (3710966809, 159,          1) /* WieldSkillType - Axe */
     , (3710966809, 160,        180) /* WieldDifficulty */
     , (3710966809, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966809, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966809, 177,          4) /* GemCount */
     , (3710966809, 178,         20) /* GemType */
     , (3710966809, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966809,   1, False) /* Stuck */
     , (3710966809,  11, True ) /* IgnoreCollisions */
     , (3710966809,  13, True ) /* Ethereal */
     , (3710966809,  14, True ) /* GravityStatus */
     , (3710966809,  19, True ) /* Attackable */
     , (3710966809,  22, True ) /* Inscribable */
     , (3710966809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966809,   5, -0.06666666666666667) /* ManaRate */
     , (3710966809,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966809,  14,       1) /* ArmorModVsPierce */
     , (3710966809,  15,       1) /* ArmorModVsBludgeon */
     , (3710966809,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966809,  17, 1.1295398473739624) /* ArmorModVsFire */
     , (3710966809,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966809,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966809, 165,       1) /* ArmorModVsNether */
     , (3710966809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966809,   1, 'Tenassa Breastplate') /* Name */
     , (3710966809,  16, 'Tenassa Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966809,   1,   33559340) /* Setup */
     , (3710966809,   3,  536870932) /* SoundTable */
     , (3710966809,   6,   67108990) /* PaletteBase */
     , (3710966809,   8,  100686249) /* Icon */
     , (3710966809,  22,  872415275) /* PhysicsEffectTable */
     , (3710966809, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966809, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966809,   1, 3710966798) /* Owner */
     , (3710966809,   2, 3710966798) /* Container */
     , (3710966809, 8000, 3710966809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966809,  2092,      2) 
     , (3710966809,  2108,      2) 
     , (3710966809,  4299,      2) 
     , (3710966809,  4710,      2) 
     , (3710966809,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966809, 67116270, 174, 42, 0)
     , (3710966809, 67116277, 216, 24, 1);
