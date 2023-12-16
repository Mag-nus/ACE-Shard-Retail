INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105550, 31026, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105550,   1,          2) /* ItemType - Armor */
     , (3711105550,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105550,   5,       1010) /* EncumbranceVal */
     , (3711105550,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105550,  16,          1) /* ItemUseable - No */
     , (3711105550,  18,          1) /* UiEffects - Magical */
     , (3711105550,  19,      13846) /* Value */
     , (3711105550,  28,        246) /* ArmorLevel */
     , (3711105550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105550, 105,          5) /* ItemWorkmanship */
     , (3711105550, 106,        295) /* ItemSpellcraft */
     , (3711105550, 107,        809) /* ItemCurMana */
     , (3711105550, 108,        809) /* ItemMaxMana */
     , (3711105550, 109,        344) /* ItemDifficulty */
     , (3711105550, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105550, 115,          0) /* ItemSkillLevelLimit */
     , (3711105550, 131,         57) /* MaterialType - Brass */
     , (3711105550, 158,          7) /* WieldRequirements - Level */
     , (3711105550, 159,          1) /* WieldSkillType - Axe */
     , (3711105550, 160,        150) /* WieldDifficulty */
     , (3711105550, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105550, 177,          4) /* GemCount */
     , (3711105550, 178,         22) /* GemType */
     , (3711105550, 265,         26) /* EquipmentSetId - Flameproof */
     , (3711105550, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105550,   1, False) /* Stuck */
     , (3711105550,  11, True ) /* IgnoreCollisions */
     , (3711105550,  13, True ) /* Ethereal */
     , (3711105550,  14, True ) /* GravityStatus */
     , (3711105550,  19, True ) /* Attackable */
     , (3711105550,  22, True ) /* Inscribable */
     , (3711105550, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105550,   5, -0.05555555555555555) /* ManaRate */
     , (3711105550,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105550,  14,       1) /* ArmorModVsPierce */
     , (3711105550,  15,       1) /* ArmorModVsBludgeon */
     , (3711105550,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105550,  17, 1.0708507299423218) /* ArmorModVsFire */
     , (3711105550,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105550,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105550, 165,       1) /* ArmorModVsNether */
     , (3711105550, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105550,   1, 'Tenassa Breastplate') /* Name */
     , (3711105550,  16, 'Tenassa Breastplate of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105550,   1,   33559340) /* Setup */
     , (3711105550,   3,  536870932) /* SoundTable */
     , (3711105550,   6,   67108990) /* PaletteBase */
     , (3711105550,   8,  100686251) /* Icon */
     , (3711105550,  22,  872415275) /* PhysicsEffectTable */
     , (3711105550, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105550, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105550,   1, 1343234297) /* Owner */
     , (3711105550,   2, 1343234297) /* Container */
     , (3711105550, 8000, 3711105550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105550,  1486,      2) 
     , (3711105550,  2233,      2) 
     , (3711105550,  2504,      2) 
     , (3711105550,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105550, 67116273, 174, 42)
     , (3711105550, 67116302, 216, 24);
