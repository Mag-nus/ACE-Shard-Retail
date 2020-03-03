INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052846, 43833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052846,   1,          2) /* ItemType - Armor */
     , (2248052846,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052846,   5,        399) /* EncumbranceVal */
     , (2248052846,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052846,  16,          1) /* ItemUseable - No */
     , (2248052846,  18,          1) /* UiEffects - Magical */
     , (2248052846,  19,      22810) /* Value */
     , (2248052846,  28,        276) /* ArmorLevel */
     , (2248052846,  65,        101) /* Placement - Resting */
     , (2248052846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052846, 105,          6) /* ItemWorkmanship */
     , (2248052846, 106,        273) /* ItemSpellcraft */
     , (2248052846, 107,       1087) /* ItemCurMana */
     , (2248052846, 108,       1089) /* ItemMaxMana */
     , (2248052846, 109,        250) /* ItemDifficulty */
     , (2248052846, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052846, 115,          0) /* ItemSkillLevelLimit */
     , (2248052846, 131,         54) /* MaterialType - GromnieHide */
     , (2248052846, 158,          7) /* WieldRequirements - Level */
     , (2248052846, 159,          1) /* WieldSkillType - Axe */
     , (2248052846, 160,        180) /* WieldDifficulty */
     , (2248052846, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052846, 375,          1) /* GearCritDamageResist */
     , (2248052846, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052846,   1, False) /* Stuck */
     , (2248052846,  11, True ) /* IgnoreCollisions */
     , (2248052846,  13, True ) /* Ethereal */
     , (2248052846,  14, True ) /* GravityStatus */
     , (2248052846,  19, True ) /* Attackable */
     , (2248052846,  22, True ) /* Inscribable */
     , (2248052846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052846,   5, -0.0555555559694767) /* ManaRate */
     , (2248052846,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052846,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052846,  15,       1) /* ArmorModVsBludgeon */
     , (2248052846,  16,     0.5) /* ArmorModVsCold */
     , (2248052846,  17, 0.919423282146454) /* ArmorModVsFire */
     , (2248052846,  18, 1.05818092823029) /* ArmorModVsAcid */
     , (2248052846,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052846, 165,       1) /* ArmorModVsNether */
     , (2248052846, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052846,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (2248052846,  16, 'Sedgemail Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052846,   1,   33554655) /* Setup */
     , (2248052846,   3,  536870932) /* SoundTable */
     , (2248052846,   6,   67108990) /* PaletteBase */
     , (2248052846,   8,  100691759) /* Icon */
     , (2248052846,  22,  872415275) /* PhysicsEffectTable */
     , (2248052846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052846,   1, 1342410443) /* Owner */
     , (2248052846,   2, 1342410443) /* Container */
     , (2248052846, 8000, 2248052846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052846,  2108,      2) 
     , (2248052846,  2613,      2) 
     , (2248052846,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052846, 67110321, 116, 12)
     , (2248052846, 67110321, 108, 8)
     , (2248052846, 67116902, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052846, 0, 83886796, 83898406, 0)
     , (2248052846, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052846, 0, 16778363, 0);
