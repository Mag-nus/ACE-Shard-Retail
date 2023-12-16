INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050716, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050716,   1,          2) /* ItemType - Armor */
     , (2248050716,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050716,   5,       1050) /* EncumbranceVal */
     , (2248050716,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050716,  16,          1) /* ItemUseable - No */
     , (2248050716,  18,          1) /* UiEffects - Magical */
     , (2248050716,  19,      37436) /* Value */
     , (2248050716,  28,        272) /* ArmorLevel */
     , (2248050716,  65,        101) /* Placement - Resting */
     , (2248050716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050716, 105,          8) /* ItemWorkmanship */
     , (2248050716, 106,        310) /* ItemSpellcraft */
     , (2248050716, 107,        996) /* ItemCurMana */
     , (2248050716, 108,        996) /* ItemMaxMana */
     , (2248050716, 109,        303) /* ItemDifficulty */
     , (2248050716, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050716, 115,          0) /* ItemSkillLevelLimit */
     , (2248050716, 131,         59) /* MaterialType - Copper */
     , (2248050716, 158,          7) /* WieldRequirements - Level */
     , (2248050716, 159,          1) /* WieldSkillType - Axe */
     , (2248050716, 160,        180) /* WieldDifficulty */
     , (2248050716, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050716, 177,          4) /* GemCount */
     , (2248050716, 178,         20) /* GemType */
     , (2248050716, 375,          2) /* GearCritDamageResist */
     , (2248050716, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050716,   1, False) /* Stuck */
     , (2248050716,  11, True ) /* IgnoreCollisions */
     , (2248050716,  13, True ) /* Ethereal */
     , (2248050716,  14, True ) /* GravityStatus */
     , (2248050716,  19, True ) /* Attackable */
     , (2248050716,  22, True ) /* Inscribable */
     , (2248050716, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050716,   5, -0.05555555555555555) /* ManaRate */
     , (2248050716,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050716,  14,       1) /* ArmorModVsPierce */
     , (2248050716,  15,       1) /* ArmorModVsBludgeon */
     , (2248050716,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050716,  17, 1.0535295009613037) /* ArmorModVsFire */
     , (2248050716,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050716,  19, 0.9731912016868591) /* ArmorModVsElectric */
     , (2248050716, 165,       1) /* ArmorModVsNether */
     , (2248050716, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050716,   1, 'Koujia Breastplate') /* Name */
     , (2248050716,  16, 'Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050716,   1,   33554642) /* Setup */
     , (2248050716,   3,  536870932) /* SoundTable */
     , (2248050716,   6,   67108990) /* PaletteBase */
     , (2248050716,   8,  100670450) /* Icon */
     , (2248050716,  22,  872415275) /* PhysicsEffectTable */
     , (2248050716, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050716,   1, 1342410155) /* Owner */
     , (2248050716,   2, 1342410155) /* Container */
     , (2248050716, 8000, 2248050716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050716,  2087,      2) 
     , (2248050716,  2104,      2) 
     , (2248050716,  2108,      2) 
     , (2248050716,  4674,      2) 
     , (2248050716,  4678,      2) 
     , (2248050716,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050716, 67109981, 216, 24)
     , (2248050716, 67110026, 186, 12)
     , (2248050716, 67110026, 206, 10)
     , (2248050716, 67110318, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050716, 0, 83887061, 83886525, 0)
     , (2248050716, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050716, 0, 16778382, 0);
