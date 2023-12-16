INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248141147, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248141147,   1,          2) /* ItemType - Armor */
     , (2248141147,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248141147,   5,       1193) /* EncumbranceVal */
     , (2248141147,   9,        512) /* ValidLocations - ChestArmor */
     , (2248141147,  16,          1) /* ItemUseable - No */
     , (2248141147,  18,          1) /* UiEffects - Magical */
     , (2248141147,  19,      24133) /* Value */
     , (2248141147,  28,        257) /* ArmorLevel */
     , (2248141147,  65,        101) /* Placement - Resting */
     , (2248141147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248141147, 105,          7) /* ItemWorkmanship */
     , (2248141147, 106,        300) /* ItemSpellcraft */
     , (2248141147, 107,       1284) /* ItemCurMana */
     , (2248141147, 108,       1284) /* ItemMaxMana */
     , (2248141147, 109,        316) /* ItemDifficulty */
     , (2248141147, 110,          0) /* ItemAllegianceRankLimit */
     , (2248141147, 115,          0) /* ItemSkillLevelLimit */
     , (2248141147, 131,         59) /* MaterialType - Copper */
     , (2248141147, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248141147, 177,          4) /* GemCount */
     , (2248141147, 178,         39) /* GemType */
     , (2248141147, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248141147,   1, False) /* Stuck */
     , (2248141147,  11, True ) /* IgnoreCollisions */
     , (2248141147,  13, True ) /* Ethereal */
     , (2248141147,  14, True ) /* GravityStatus */
     , (2248141147,  19, True ) /* Attackable */
     , (2248141147,  22, True ) /* Inscribable */
     , (2248141147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248141147,   5, -0.05555555555555555) /* ManaRate */
     , (2248141147,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248141147,  14,       1) /* ArmorModVsPierce */
     , (2248141147,  15,       1) /* ArmorModVsBludgeon */
     , (2248141147,  16, 0.6895851492881775) /* ArmorModVsCold */
     , (2248141147,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248141147,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248141147,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248141147, 165,       1) /* ArmorModVsNether */
     , (2248141147, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248141147,   1, 'Koujia Breastplate') /* Name */
     , (2248141147,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141147,   1,   33554642) /* Setup */
     , (2248141147,   3,  536870932) /* SoundTable */
     , (2248141147,   6,   67108990) /* PaletteBase */
     , (2248141147,   8,  100670450) /* Icon */
     , (2248141147,  22,  872415275) /* PhysicsEffectTable */
     , (2248141147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248141147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248141147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141147,   1, 1342411187) /* Owner */
     , (2248141147,   2, 1342411187) /* Container */
     , (2248141147, 8000, 2248141147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248141147,  2108,      2) 
     , (2248141147,  2579,      2) 
     , (2248141147,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248141147, 67109941, 186, 12)
     , (2248141147, 67109941, 206, 10)
     , (2248141147, 67110383, 174, 12)
     , (2248141147, 67110552, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248141147, 0, 83887061, 83886525, 0)
     , (2248141147, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248141147, 0, 16778382, 0);
