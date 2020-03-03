INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325280870, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325280870,   1,          2) /* ItemType - Armor */
     , (3325280870,   4,      65536) /* ClothingPriority - Feet */
     , (3325280870,   5,        287) /* EncumbranceVal */
     , (3325280870,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3325280870,  16,          1) /* ItemUseable - No */
     , (3325280870,  18,          1) /* UiEffects - Magical */
     , (3325280870,  19,      38800) /* Value */
     , (3325280870,  28,        284) /* ArmorLevel */
     , (3325280870,  65,        101) /* Placement - Resting */
     , (3325280870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325280870, 105,          9) /* ItemWorkmanship */
     , (3325280870, 106,        291) /* ItemSpellcraft */
     , (3325280870, 107,       1984) /* ItemCurMana */
     , (3325280870, 108,       1984) /* ItemMaxMana */
     , (3325280870, 109,        312) /* ItemDifficulty */
     , (3325280870, 110,          0) /* ItemAllegianceRankLimit */
     , (3325280870, 115,          0) /* ItemSkillLevelLimit */
     , (3325280870, 131,         54) /* MaterialType - GromnieHide */
     , (3325280870, 158,          7) /* WieldRequirements - Level */
     , (3325280870, 159,          1) /* WieldSkillType - Axe */
     , (3325280870, 160,        150) /* WieldDifficulty */
     , (3325280870, 172,          5) /* AppraisalLongDescDecoration */
     , (3325280870, 177,          2) /* GemCount */
     , (3325280870, 178,         49) /* GemType */
     , (3325280870, 265,         26) /* EquipmentSetId - Flameproof */
     , (3325280870, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325280870,   1, False) /* Stuck */
     , (3325280870,  11, True ) /* IgnoreCollisions */
     , (3325280870,  13, True ) /* Ethereal */
     , (3325280870,  14, True ) /* GravityStatus */
     , (3325280870,  19, True ) /* Attackable */
     , (3325280870,  22, True ) /* Inscribable */
     , (3325280870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325280870,   5, -0.0555555555555556) /* ManaRate */
     , (3325280870,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3325280870,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3325280870,  15,       1) /* ArmorModVsBludgeon */
     , (3325280870,  16,     0.5) /* ArmorModVsCold */
     , (3325280870,  17, 0.899438381195068) /* ArmorModVsFire */
     , (3325280870,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3325280870,  19, 1.24855208396912) /* ArmorModVsElectric */
     , (3325280870, 165,       1) /* ArmorModVsNether */
     , (3325280870, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325280870,   1, 'Sedgemail Leather Shoes') /* Name */
     , (3325280870,   7, 'Epic Willpower, 312 Lore') /* Inscription */
     , (3325280870,   8, 'Kinzie') /* ScribeName */
     , (3325280870,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325280870,   1,   33554654) /* Setup */
     , (3325280870,   3,  536870932) /* SoundTable */
     , (3325280870,   6,   67108990) /* PaletteBase */
     , (3325280870,   8,  100691746) /* Icon */
     , (3325280870,  22,  872415275) /* PhysicsEffectTable */
     , (3325280870, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325280870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325280870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325280870,   1, 3328913545) /* Owner */
     , (3325280870,   2, 3328913545) /* Container */
     , (3325280870, 8000, 3325280870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325280870,  1486,      2) 
     , (3325280870,  2102,      2) 
     , (3325280870,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325280870, 67110340, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325280870, 0, 83889344, 83898401, 0)
     , (3325280870, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325280870, 0, 16778416, 0);
