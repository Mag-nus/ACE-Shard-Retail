INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970222, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970222,   1,          2) /* ItemType - Armor */
     , (3710970222,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970222,   5,        202) /* EncumbranceVal */
     , (3710970222,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970222,  16,          1) /* ItemUseable - No */
     , (3710970222,  18,          1) /* UiEffects - Magical */
     , (3710970222,  19,      17008) /* Value */
     , (3710970222,  28,        266) /* ArmorLevel */
     , (3710970222,  65,        101) /* Placement - Resting */
     , (3710970222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970222, 105,          5) /* ItemWorkmanship */
     , (3710970222, 106,        320) /* ItemSpellcraft */
     , (3710970222, 107,        708) /* ItemCurMana */
     , (3710970222, 108,        708) /* ItemMaxMana */
     , (3710970222, 109,        181) /* ItemDifficulty */
     , (3710970222, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970222, 115,        340) /* ItemSkillLevelLimit */
     , (3710970222, 131,         54) /* MaterialType - GromnieHide */
     , (3710970222, 158,          7) /* WieldRequirements - Level */
     , (3710970222, 159,          1) /* WieldSkillType - Axe */
     , (3710970222, 160,        150) /* WieldDifficulty */
     , (3710970222, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970222, 176,          6) /* AppraisalItemSkill */
     , (3710970222, 265,         16) /* EquipmentSetId - Defenders */
     , (3710970222, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970222,   1, False) /* Stuck */
     , (3710970222,  11, True ) /* IgnoreCollisions */
     , (3710970222,  13, True ) /* Ethereal */
     , (3710970222,  14, True ) /* GravityStatus */
     , (3710970222,  19, True ) /* Attackable */
     , (3710970222,  22, True ) /* Inscribable */
     , (3710970222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970222,   5, -0.05555555555555555) /* ManaRate */
     , (3710970222,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710970222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710970222,  15,       1) /* ArmorModVsBludgeon */
     , (3710970222,  16,     0.5) /* ArmorModVsCold */
     , (3710970222,  17,     0.5) /* ArmorModVsFire */
     , (3710970222,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710970222,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710970222, 165,       1) /* ArmorModVsNether */
     , (3710970222, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970222,   1, 'Leather Girth') /* Name */
     , (3710970222,  16, 'Leather Girth of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970222,   1,   33554647) /* Setup */
     , (3710970222,   3,  536870932) /* SoundTable */
     , (3710970222,   6,   67108990) /* PaletteBase */
     , (3710970222,   8,  100675224) /* Icon */
     , (3710970222,  22,  872415275) /* PhysicsEffectTable */
     , (3710970222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970222,   1, 3710970207) /* Owner */
     , (3710970222,   2, 3710970207) /* Container */
     , (3710970222, 8000, 3710970222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970222,  2102,      2) 
     , (3710970222,  2108,      2) 
     , (3710970222,  4704,      2) 
     , (3710970222,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970222, 67114616, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970222, 0, 83889072, 83894829, 0)
     , (3710970222, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970222, 0, 16778376, 0);
