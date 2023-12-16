INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340061653, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340061653,   1,          2) /* ItemType - Armor */
     , (3340061653,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3340061653,   5,        303) /* EncumbranceVal */
     , (3340061653,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3340061653,  16,          1) /* ItemUseable - No */
     , (3340061653,  18,          1) /* UiEffects - Magical */
     , (3340061653,  19,      26290) /* Value */
     , (3340061653,  28,        292) /* ArmorLevel */
     , (3340061653,  65,        101) /* Placement - Resting */
     , (3340061653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340061653, 105,          7) /* ItemWorkmanship */
     , (3340061653, 106,        292) /* ItemSpellcraft */
     , (3340061653, 107,       1517) /* ItemCurMana */
     , (3340061653, 108,       1517) /* ItemMaxMana */
     , (3340061653, 109,         86) /* ItemDifficulty */
     , (3340061653, 110,          0) /* ItemAllegianceRankLimit */
     , (3340061653, 115,        312) /* ItemSkillLevelLimit */
     , (3340061653, 131,         60) /* MaterialType - Gold */
     , (3340061653, 158,          7) /* WieldRequirements - Level */
     , (3340061653, 159,          1) /* WieldSkillType - Axe */
     , (3340061653, 160,        150) /* WieldDifficulty */
     , (3340061653, 172,          1) /* AppraisalLongDescDecoration */
     , (3340061653, 176,          6) /* AppraisalItemSkill */
     , (3340061653, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340061653,   1, False) /* Stuck */
     , (3340061653,  11, True ) /* IgnoreCollisions */
     , (3340061653,  13, True ) /* Ethereal */
     , (3340061653,  14, True ) /* GravityStatus */
     , (3340061653,  19, True ) /* Attackable */
     , (3340061653,  22, True ) /* Inscribable */
     , (3340061653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340061653,   5, -0.05555555555555555) /* ManaRate */
     , (3340061653,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3340061653,  14,       1) /* ArmorModVsPierce */
     , (3340061653,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3340061653,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3340061653,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3340061653,  18, 0.9341809749603271) /* ArmorModVsAcid */
     , (3340061653,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3340061653, 165,       1) /* ArmorModVsNether */
     , (3340061653, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340061653,   1, 'Chainmail Girth') /* Name */
     , (3340061653,   7, 'Epic Willpower, 86 Lore, 312 Melee D') /* Inscription */
     , (3340061653,   8, 'Kinzie') /* ScribeName */
     , (3340061653,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340061653,   1,   33554647) /* Setup */
     , (3340061653,   3,  536870932) /* SoundTable */
     , (3340061653,   6,   67108990) /* PaletteBase */
     , (3340061653,   8,  100669322) /* Icon */
     , (3340061653,  22,  872415275) /* PhysicsEffectTable */
     , (3340061653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340061653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340061653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340061653,   1, 3328913545) /* Owner */
     , (3340061653,   2, 3328913545) /* Container */
     , (3340061653, 8000, 3340061653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340061653,  1516,      2) 
     , (3340061653,  2108,      2) 
     , (3340061653,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340061653, 67110011, 80, 12)
     , (3340061653, 67110540, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340061653, 0, 83889072, 83886792, 0)
     , (3340061653, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340061653, 0, 16778376, 0);
