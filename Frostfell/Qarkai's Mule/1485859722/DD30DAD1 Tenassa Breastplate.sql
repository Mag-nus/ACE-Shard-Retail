INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966481, 31026, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966481,   1,          2) /* ItemType - Armor */
     , (3710966481,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966481,   5,        901) /* EncumbranceVal */
     , (3710966481,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966481,  16,          1) /* ItemUseable - No */
     , (3710966481,  18,          1) /* UiEffects - Magical */
     , (3710966481,  19,      18999) /* Value */
     , (3710966481,  28,        274) /* ArmorLevel */
     , (3710966481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966481, 105,          5) /* ItemWorkmanship */
     , (3710966481, 106,        370) /* ItemSpellcraft */
     , (3710966481, 107,        809) /* ItemCurMana */
     , (3710966481, 108,        809) /* ItemMaxMana */
     , (3710966481, 109,        258) /* ItemDifficulty */
     , (3710966481, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966481, 115,        273) /* ItemSkillLevelLimit */
     , (3710966481, 131,         63) /* MaterialType - Silver */
     , (3710966481, 158,          7) /* WieldRequirements - Level */
     , (3710966481, 159,          1) /* WieldSkillType - Axe */
     , (3710966481, 160,        180) /* WieldDifficulty */
     , (3710966481, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966481, 176,          7) /* AppraisalItemSkill */
     , (3710966481, 177,          2) /* GemCount */
     , (3710966481, 178,         39) /* GemType */
     , (3710966481, 265,         21) /* EquipmentSetId - Wise */
     , (3710966481, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966481,   1, False) /* Stuck */
     , (3710966481,  11, True ) /* IgnoreCollisions */
     , (3710966481,  13, True ) /* Ethereal */
     , (3710966481,  14, True ) /* GravityStatus */
     , (3710966481,  19, True ) /* Attackable */
     , (3710966481,  22, True ) /* Inscribable */
     , (3710966481, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966481,   5, -0.0666666666666667) /* ManaRate */
     , (3710966481,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966481,  14,       1) /* ArmorModVsPierce */
     , (3710966481,  15,       1) /* ArmorModVsBludgeon */
     , (3710966481,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966481,  17, 1.14053058624268) /* ArmorModVsFire */
     , (3710966481,  18, 0.914294421672821) /* ArmorModVsAcid */
     , (3710966481,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966481, 165,       1) /* ArmorModVsNether */
     , (3710966481, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966481,   1, 'Tenassa Breastplate') /* Name */
     , (3710966481,  16, 'Tenassa Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966481,   1,   33559340) /* Setup */
     , (3710966481,   3,  536870932) /* SoundTable */
     , (3710966481,   6,   67108990) /* PaletteBase */
     , (3710966481,   8,  100686251) /* Icon */
     , (3710966481,  22,  872415275) /* PhysicsEffectTable */
     , (3710966481, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966481, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966481,   1, 1343231230) /* Owner */
     , (3710966481,   2, 1343231230) /* Container */
     , (3710966481, 8000, 3710966481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966481,  2094,      2) 
     , (3710966481,  2108,      2) 
     , (3710966481,  4403,      2) 
     , (3710966481,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966481, 67116277, 174, 42)
     , (3710966481, 67116302, 216, 24);
