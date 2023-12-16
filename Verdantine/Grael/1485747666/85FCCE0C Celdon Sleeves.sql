INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937548, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937548,   1,          2) /* ItemType - Armor */
     , (2247937548,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247937548,   5,       1136) /* EncumbranceVal */
     , (2247937548,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247937548,  16,          1) /* ItemUseable - No */
     , (2247937548,  18,          1) /* UiEffects - Magical */
     , (2247937548,  19,      14248) /* Value */
     , (2247937548,  28,        293) /* ArmorLevel */
     , (2247937548,  65,        101) /* Placement - Resting */
     , (2247937548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937548, 105,          8) /* ItemWorkmanship */
     , (2247937548, 106,        279) /* ItemSpellcraft */
     , (2247937548, 107,        872) /* ItemCurMana */
     , (2247937548, 108,        872) /* ItemMaxMana */
     , (2247937548, 109,        174) /* ItemDifficulty */
     , (2247937548, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937548, 115,        209) /* ItemSkillLevelLimit */
     , (2247937548, 131,         63) /* MaterialType - Silver */
     , (2247937548, 172,          1) /* AppraisalLongDescDecoration */
     , (2247937548, 176,          7) /* AppraisalItemSkill */
     , (2247937548, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937548,   1, False) /* Stuck */
     , (2247937548,  11, True ) /* IgnoreCollisions */
     , (2247937548,  13, True ) /* Ethereal */
     , (2247937548,  14, True ) /* GravityStatus */
     , (2247937548,  19, True ) /* Attackable */
     , (2247937548,  22, True ) /* Inscribable */
     , (2247937548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937548,   5, -0.05555555555555555) /* ManaRate */
     , (2247937548,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247937548,  14,       1) /* ArmorModVsPierce */
     , (2247937548,  15,       1) /* ArmorModVsBludgeon */
     , (2247937548,  16, 0.705560028553009) /* ArmorModVsCold */
     , (2247937548,  17, 0.7145624160766602) /* ArmorModVsFire */
     , (2247937548,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247937548,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247937548, 165,       1) /* ArmorModVsNether */
     , (2247937548, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937548,   1, 'Celdon Sleeves') /* Name */
     , (2247937548,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937548,   1,   33554655) /* Setup */
     , (2247937548,   3,  536870932) /* SoundTable */
     , (2247937548,   6,   67108990) /* PaletteBase */
     , (2247937548,   8,  100670427) /* Icon */
     , (2247937548,  22,  872415275) /* PhysicsEffectTable */
     , (2247937548, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247937548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937548,   1, 1342410712) /* Owner */
     , (2247937548,   2, 1342410712) /* Container */
     , (2247937548, 8000, 2247937548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937548,  1486,      2) 
     , (2247937548,  2102,      2) 
     , (2247937548,  2187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937548, 67110014, 96, 12)
     , (2247937548, 67110014, 116, 12)
     , (2247937548, 67110545, 108, 8)
     , (2247937548, 67110545, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937548, 0, 83886796, 83886491, 0)
     , (2247937548, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937548, 0, 16778363, 0);
