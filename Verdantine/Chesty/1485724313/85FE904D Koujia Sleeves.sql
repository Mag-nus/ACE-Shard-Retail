INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052813, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052813,   1,          2) /* ItemType - Armor */
     , (2248052813,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052813,   5,       1023) /* EncumbranceVal */
     , (2248052813,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052813,  16,          1) /* ItemUseable - No */
     , (2248052813,  18,          1) /* UiEffects - Magical */
     , (2248052813,  19,      14110) /* Value */
     , (2248052813,  28,        267) /* ArmorLevel */
     , (2248052813,  65,        101) /* Placement - Resting */
     , (2248052813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052813, 105,          8) /* ItemWorkmanship */
     , (2248052813, 106,        365) /* ItemSpellcraft */
     , (2248052813, 107,       1565) /* ItemCurMana */
     , (2248052813, 108,       1565) /* ItemMaxMana */
     , (2248052813, 109,        395) /* ItemDifficulty */
     , (2248052813, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052813, 115,          0) /* ItemSkillLevelLimit */
     , (2248052813, 131,         54) /* MaterialType - GromnieHide */
     , (2248052813, 158,          7) /* WieldRequirements - Level */
     , (2248052813, 159,          1) /* WieldSkillType - Axe */
     , (2248052813, 160,        180) /* WieldDifficulty */
     , (2248052813, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052813, 375,          1) /* GearCritDamageResist */
     , (2248052813, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052813,   1, False) /* Stuck */
     , (2248052813,  11, True ) /* IgnoreCollisions */
     , (2248052813,  13, True ) /* Ethereal */
     , (2248052813,  14, True ) /* GravityStatus */
     , (2248052813,  19, True ) /* Attackable */
     , (2248052813,  22, True ) /* Inscribable */
     , (2248052813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052813,   5, -0.06666666666666667) /* ManaRate */
     , (2248052813,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052813,  15,       1) /* ArmorModVsBludgeon */
     , (2248052813,  16, 1.1120105981826782) /* ArmorModVsCold */
     , (2248052813,  17, 1.0963934659957886) /* ArmorModVsFire */
     , (2248052813,  18, 0.7142418622970581) /* ArmorModVsAcid */
     , (2248052813,  19, 1.084705114364624) /* ArmorModVsElectric */
     , (2248052813, 165,       1) /* ArmorModVsNether */
     , (2248052813, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052813,   1, 'Koujia Sleeves') /* Name */
     , (2248052813,  16, 'Koujia Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052813,   1,   33554655) /* Setup */
     , (2248052813,   3,  536870932) /* SoundTable */
     , (2248052813,   6,   67108990) /* PaletteBase */
     , (2248052813,   8,  100670464) /* Icon */
     , (2248052813,  22,  872415275) /* PhysicsEffectTable */
     , (2248052813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052813,   1, 1342410443) /* Owner */
     , (2248052813,   2, 1342410443) /* Container */
     , (2248052813, 8000, 2248052813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052813,  4407,      2) 
     , (2248052813,  4675,      2) 
     , (2248052813,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052813, 67110013, 128, 8)
     , (2248052813, 67110371, 116, 12)
     , (2248052813, 67110371, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052813, 0, 83886796, 83886535, 0)
     , (2248052813, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052813, 0, 16778363, 0);
