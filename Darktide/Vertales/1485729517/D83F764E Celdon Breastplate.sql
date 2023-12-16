INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037710, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037710,   1,          2) /* ItemType - Armor */
     , (3628037710,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3628037710,   5,       1966) /* EncumbranceVal */
     , (3628037710,   9,        512) /* ValidLocations - ChestArmor */
     , (3628037710,  16,          1) /* ItemUseable - No */
     , (3628037710,  18,          1) /* UiEffects - Magical */
     , (3628037710,  19,      19241) /* Value */
     , (3628037710,  28,        269) /* ArmorLevel */
     , (3628037710,  65,        101) /* Placement - Resting */
     , (3628037710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037710, 105,          4) /* ItemWorkmanship */
     , (3628037710, 106,        252) /* ItemSpellcraft */
     , (3628037710, 107,       1121) /* ItemCurMana */
     , (3628037710, 108,       1121) /* ItemMaxMana */
     , (3628037710, 109,        106) /* ItemDifficulty */
     , (3628037710, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037710, 115,        190) /* ItemSkillLevelLimit */
     , (3628037710, 131,         63) /* MaterialType - Silver */
     , (3628037710, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3628037710, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3628037710, 177,          4) /* GemCount */
     , (3628037710, 178,         33) /* GemType */
     , (3628037710, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037710,   1, False) /* Stuck */
     , (3628037710,  11, True ) /* IgnoreCollisions */
     , (3628037710,  13, True ) /* Ethereal */
     , (3628037710,  14, True ) /* GravityStatus */
     , (3628037710,  19, True ) /* Attackable */
     , (3628037710,  22, True ) /* Inscribable */
     , (3628037710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037710,   5,   -0.05) /* ManaRate */
     , (3628037710,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037710,  14,       1) /* ArmorModVsPierce */
     , (3628037710,  15,       1) /* ArmorModVsBludgeon */
     , (3628037710,  16, 1.234518051147461) /* ArmorModVsCold */
     , (3628037710,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037710,  18, 1.0121264457702637) /* ArmorModVsAcid */
     , (3628037710,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037710, 165,       1) /* ArmorModVsNether */
     , (3628037710, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037710,   1, 'Celdon Breastplate') /* Name */
     , (3628037710,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037710,   1,   33554642) /* Setup */
     , (3628037710,   3,  536870932) /* SoundTable */
     , (3628037710,   6,   67108990) /* PaletteBase */
     , (3628037710,   8,  100670403) /* Icon */
     , (3628037710,  22,  872415275) /* PhysicsEffectTable */
     , (3628037710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037710,   1, 1343991339) /* Owner */
     , (3628037710,   2, 1343991339) /* Container */
     , (3628037710, 8000, 3628037710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037710,  1486,      2) 
     , (3628037710,  1574,      2) 
     , (3628037710,  2537,      2) 
     , (3628037710,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037710, 67110001, 186, 12)
     , (3628037710, 67110001, 174, 12)
     , (3628037710, 67113082, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037710, 0, 83887061, 83886237, 0)
     , (3628037710, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037710, 0, 16778382, 0);
