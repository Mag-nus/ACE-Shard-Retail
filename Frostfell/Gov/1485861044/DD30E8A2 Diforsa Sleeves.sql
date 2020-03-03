INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970018, 30949, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970018,   1,          2) /* ItemType - Armor */
     , (3710970018,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970018,   5,        756) /* EncumbranceVal */
     , (3710970018,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970018,  16,          1) /* ItemUseable - No */
     , (3710970018,  18,          1) /* UiEffects - Magical */
     , (3710970018,  19,      12958) /* Value */
     , (3710970018,  28,        269) /* ArmorLevel */
     , (3710970018,  65,        101) /* Placement - Resting */
     , (3710970018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970018, 105,          5) /* ItemWorkmanship */
     , (3710970018, 106,        370) /* ItemSpellcraft */
     , (3710970018, 107,       1387) /* ItemCurMana */
     , (3710970018, 108,       1387) /* ItemMaxMana */
     , (3710970018, 109,        216) /* ItemDifficulty */
     , (3710970018, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970018, 115,        390) /* ItemSkillLevelLimit */
     , (3710970018, 131,         63) /* MaterialType - Silver */
     , (3710970018, 158,          7) /* WieldRequirements - Level */
     , (3710970018, 159,          1) /* WieldSkillType - Axe */
     , (3710970018, 160,        180) /* WieldDifficulty */
     , (3710970018, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970018, 176,          6) /* AppraisalItemSkill */
     , (3710970018, 375,          1) /* GearCritDamageResist */
     , (3710970018, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970018,   1, False) /* Stuck */
     , (3710970018,  11, True ) /* IgnoreCollisions */
     , (3710970018,  13, True ) /* Ethereal */
     , (3710970018,  14, True ) /* GravityStatus */
     , (3710970018,  19, True ) /* Attackable */
     , (3710970018,  22, True ) /* Inscribable */
     , (3710970018, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970018,   5, -0.0666666666666667) /* ManaRate */
     , (3710970018,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710970018,  14,       1) /* ArmorModVsPierce */
     , (3710970018,  15,       1) /* ArmorModVsBludgeon */
     , (3710970018,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710970018,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710970018,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710970018,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710970018, 165,       1) /* ArmorModVsNether */
     , (3710970018, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970018,   1, 'Diforsa Sleeves') /* Name */
     , (3710970018,  16, 'Diforsa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970018,   1,   33559365) /* Setup */
     , (3710970018,   3,  536870932) /* SoundTable */
     , (3710970018,   6,   67108990) /* PaletteBase */
     , (3710970018,   8,  100686585) /* Icon */
     , (3710970018,  22,  872415275) /* PhysicsEffectTable */
     , (3710970018, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970018,   1, 1343154582) /* Owner */
     , (3710970018,   2, 1343154582) /* Container */
     , (3710970018, 8000, 3710970018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970018,  2113,      2) 
     , (3710970018,  4407,      2) 
     , (3710970018,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970018, 67116144, 96, 20)
     , (3710970018, 67116144, 116, 20);
