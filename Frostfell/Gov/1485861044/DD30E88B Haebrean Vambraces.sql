INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969995, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969995,   1,          2) /* ItemType - Armor */
     , (3710969995,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710969995,   5,        394) /* EncumbranceVal */
     , (3710969995,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710969995,  16,          1) /* ItemUseable - No */
     , (3710969995,  18,          1) /* UiEffects - Magical */
     , (3710969995,  19,      12306) /* Value */
     , (3710969995,  28,        276) /* ArmorLevel */
     , (3710969995,  65,        101) /* Placement - Resting */
     , (3710969995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969995, 105,          6) /* ItemWorkmanship */
     , (3710969995, 106,        271) /* ItemSpellcraft */
     , (3710969995, 107,        763) /* ItemCurMana */
     , (3710969995, 108,        763) /* ItemMaxMana */
     , (3710969995, 109,        223) /* ItemDifficulty */
     , (3710969995, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969995, 115,          0) /* ItemSkillLevelLimit */
     , (3710969995, 131,         60) /* MaterialType - Gold */
     , (3710969995, 158,          7) /* WieldRequirements - Level */
     , (3710969995, 159,          1) /* WieldSkillType - Axe */
     , (3710969995, 160,        180) /* WieldDifficulty */
     , (3710969995, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969995, 177,          2) /* GemCount */
     , (3710969995, 178,         38) /* GemType */
     , (3710969995, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710969995, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969995,   1, False) /* Stuck */
     , (3710969995,  11, True ) /* IgnoreCollisions */
     , (3710969995,  13, True ) /* Ethereal */
     , (3710969995,  14, True ) /* GravityStatus */
     , (3710969995,  19, True ) /* Attackable */
     , (3710969995,  22, True ) /* Inscribable */
     , (3710969995, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969995,   5, -0.05555555555555555) /* ManaRate */
     , (3710969995,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969995,  14,       1) /* ArmorModVsPierce */
     , (3710969995,  15,       1) /* ArmorModVsBludgeon */
     , (3710969995,  16, 1.0179001092910767) /* ArmorModVsCold */
     , (3710969995,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969995,  18, 1.2828971147537231) /* ArmorModVsAcid */
     , (3710969995,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969995, 165,       1) /* ArmorModVsNether */
     , (3710969995, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969995,   1, 'Haebrean Vambraces') /* Name */
     , (3710969995,  16, 'Haebrean Vambraces of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969995,   1,   33554641) /* Setup */
     , (3710969995,   3,  536870932) /* SoundTable */
     , (3710969995,   6,   67108990) /* PaletteBase */
     , (3710969995,   8,  100691069) /* Icon */
     , (3710969995,  22,  872415275) /* PhysicsEffectTable */
     , (3710969995, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969995,   1, 1343154582) /* Owner */
     , (3710969995,   2, 1343154582) /* Container */
     , (3710969995, 8000, 3710969995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969995,  2108,      2) 
     , (3710969995,  2113,      2) 
     , (3710969995,  2187,      2) 
     , (3710969995,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969995, 67109977, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969995, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969995, 0, 16778411, 0);
