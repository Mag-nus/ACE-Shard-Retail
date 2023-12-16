INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052854, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052854,   1,          2) /* ItemType - Armor */
     , (2248052854,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052854,   5,       1856) /* EncumbranceVal */
     , (2248052854,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052854,  16,          1) /* ItemUseable - No */
     , (2248052854,  18,          1) /* UiEffects - Magical */
     , (2248052854,  19,      26921) /* Value */
     , (2248052854,  28,        262) /* ArmorLevel */
     , (2248052854,  65,        101) /* Placement - Resting */
     , (2248052854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052854, 105,          6) /* ItemWorkmanship */
     , (2248052854, 106,        272) /* ItemSpellcraft */
     , (2248052854, 107,        650) /* ItemCurMana */
     , (2248052854, 108,        654) /* ItemMaxMana */
     , (2248052854, 109,        288) /* ItemDifficulty */
     , (2248052854, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052854, 115,          0) /* ItemSkillLevelLimit */
     , (2248052854, 131,         58) /* MaterialType - Bronze */
     , (2248052854, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052854, 177,          4) /* GemCount */
     , (2248052854, 178,         21) /* GemType */
     , (2248052854, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052854,   1, False) /* Stuck */
     , (2248052854,  11, True ) /* IgnoreCollisions */
     , (2248052854,  13, True ) /* Ethereal */
     , (2248052854,  14, True ) /* GravityStatus */
     , (2248052854,  19, True ) /* Attackable */
     , (2248052854,  22, True ) /* Inscribable */
     , (2248052854, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052854,   5, -0.0555555559694767) /* ManaRate */
     , (2248052854,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052854,  14,       1) /* ArmorModVsPierce */
     , (2248052854,  15,       1) /* ArmorModVsBludgeon */
     , (2248052854,  16, 1.0510202646255493) /* ArmorModVsCold */
     , (2248052854,  17, 0.9571775794029236) /* ArmorModVsFire */
     , (2248052854,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052854,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052854, 165,       1) /* ArmorModVsNether */
     , (2248052854, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052854,   1, 'Celdon Breastplate') /* Name */
     , (2248052854,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052854,   1,   33554642) /* Setup */
     , (2248052854,   3,  536870932) /* SoundTable */
     , (2248052854,   6,   67108990) /* PaletteBase */
     , (2248052854,   8,  100670401) /* Icon */
     , (2248052854,  22,  872415275) /* PhysicsEffectTable */
     , (2248052854, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052854,   1, 1342410443) /* Owner */
     , (2248052854,   2, 1342410443) /* Container */
     , (2248052854, 8000, 2248052854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052854,  1574,      2) 
     , (2248052854,  2108,      2) 
     , (2248052854,  5888,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052854, 67110005, 186, 12)
     , (2248052854, 67110005, 174, 12)
     , (2248052854, 67110540, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052854, 0, 83887061, 83886237, 0)
     , (2248052854, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052854, 0, 16778382, 0);
