INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659278, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659278,   1,          2) /* ItemType - Armor */
     , (2765659278,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2765659278,   5,        235) /* EncumbranceVal */
     , (2765659278,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2765659278,  16,          1) /* ItemUseable - No */
     , (2765659278,  18,          1) /* UiEffects - Magical */
     , (2765659278,  19,       4245) /* Value */
     , (2765659278,  28,        105) /* ArmorLevel */
     , (2765659278,  65,        101) /* Placement - Resting */
     , (2765659278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659278, 105,          4) /* ItemWorkmanship */
     , (2765659278, 106,        252) /* ItemSpellcraft */
     , (2765659278, 107,        422) /* ItemCurMana */
     , (2765659278, 108,        841) /* ItemMaxMana */
     , (2765659278, 109,         53) /* ItemDifficulty */
     , (2765659278, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659278, 115,        272) /* ItemSkillLevelLimit */
     , (2765659278, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2765659278, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2765659278, 188,          3) /* HeritageGroup - Sho */
     , (2765659278, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659278,   1, False) /* Stuck */
     , (2765659278,  11, True ) /* IgnoreCollisions */
     , (2765659278,  13, True ) /* Ethereal */
     , (2765659278,  14, True ) /* GravityStatus */
     , (2765659278,  19, True ) /* Attackable */
     , (2765659278,  22, True ) /* Inscribable */
     , (2765659278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659278,   5, -0.05555555555555555) /* ManaRate */
     , (2765659278,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765659278,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2765659278,  15,       1) /* ArmorModVsBludgeon */
     , (2765659278,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659278,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2765659278,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765659278,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659278, 165,       1) /* ArmorModVsNether */
     , (2765659278, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659278,   1, 'Studded Leather Bracers') /* Name */
     , (2765659278,   7, 'AL 105, End VI, imp V, pierce bane V, diff 53, sho, Melee 272+.') /* Inscription */
     , (2765659278,   8, 'Cyndra') /* ScribeName */
     , (2765659278,  16, 'Exquisitely crafted Armoredillo Hide Studded Leather Bracers of Endurance, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659278,   1,   33554641) /* Setup */
     , (2765659278,   3,  536870932) /* SoundTable */
     , (2765659278,   6,   67108990) /* PaletteBase */
     , (2765659278,   8,  100667332) /* Icon */
     , (2765659278,  22,  872415275) /* PhysicsEffectTable */
     , (2765659278, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659278,   1, 1342691093) /* Owner */
     , (2765659278,   2, 1342691093) /* Container */
     , (2765659278, 8000, 2765659278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659278,  1354,      2) 
     , (2765659278,  1485,      2) 
     , (2765659278,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659278, 67110378, 108, 8, 0)
     , (2765659278, 67110024, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659278, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659278, 0, 16778411, 0);
