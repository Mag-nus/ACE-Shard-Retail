INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368903, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368903,   1,          2) /* ItemType - Armor */
     , (2677368903,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677368903,   5,       1995) /* EncumbranceVal */
     , (2677368903,   9,        512) /* ValidLocations - ChestArmor */
     , (2677368903,  16,          1) /* ItemUseable - No */
     , (2677368903,  18,          1) /* UiEffects - Magical */
     , (2677368903,  19,      10381) /* Value */
     , (2677368903,  28,        232) /* ArmorLevel */
     , (2677368903,  65,        101) /* Placement - Resting */
     , (2677368903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368903, 105,          6) /* ItemWorkmanship */
     , (2677368903, 106,        306) /* ItemSpellcraft */
     , (2677368903, 107,        867) /* ItemCurMana */
     , (2677368903, 108,        872) /* ItemMaxMana */
     , (2677368903, 109,        148) /* ItemDifficulty */
     , (2677368903, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368903, 115,        326) /* ItemSkillLevelLimit */
     , (2677368903, 131,         63) /* MaterialType - Silver */
     , (2677368903, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368903, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677368903, 177,          4) /* GemCount */
     , (2677368903, 178,         21) /* GemType */
     , (2677368903, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368903,   1, False) /* Stuck */
     , (2677368903,  11, True ) /* IgnoreCollisions */
     , (2677368903,  13, True ) /* Ethereal */
     , (2677368903,  14, True ) /* GravityStatus */
     , (2677368903,  19, True ) /* Attackable */
     , (2677368903,  22, True ) /* Inscribable */
     , (2677368903, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368903,   5, -0.0555555559694767) /* ManaRate */
     , (2677368903,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368903,  14,       1) /* ArmorModVsPierce */
     , (2677368903,  15,       1) /* ArmorModVsBludgeon */
     , (2677368903,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368903,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677368903,  18, 1.147659420967102) /* ArmorModVsAcid */
     , (2677368903,  19, 0.9529145956039429) /* ArmorModVsElectric */
     , (2677368903, 165,       1) /* ArmorModVsNether */
     , (2677368903, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368903,   1, 'Celdon Breastplate') /* Name */
     , (2677368903,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368903,   1,   33554642) /* Setup */
     , (2677368903,   3,  536870932) /* SoundTable */
     , (2677368903,   6,   67108990) /* PaletteBase */
     , (2677368903,   8,  100670401) /* Icon */
     , (2677368903,  22,  872415275) /* PhysicsEffectTable */
     , (2677368903, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368903,   1, 1343309812) /* Owner */
     , (2677368903,   2, 1343309812) /* Container */
     , (2677368903, 8000, 2677368903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368903,  2104,      2) 
     , (2677368903,  2108,      2) 
     , (2677368903,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368903, 67110546, 216, 24, 0)
     , (2677368903, 67110014, 186, 12, 1)
     , (2677368903, 67110014, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368903, 0, 83887061, 83886237, 0)
     , (2677368903, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368903, 0, 16778382, 0);
