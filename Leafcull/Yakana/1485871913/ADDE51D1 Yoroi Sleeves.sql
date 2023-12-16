INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028305, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028305,   1,          2) /* ItemType - Armor */
     , (2917028305,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028305,   5,        600) /* EncumbranceVal */
     , (2917028305,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028305,  16,          1) /* ItemUseable - No */
     , (2917028305,  18,          1) /* UiEffects - Magical */
     , (2917028305,  19,       6003) /* Value */
     , (2917028305,  28,        154) /* ArmorLevel */
     , (2917028305,  65,        101) /* Placement - Resting */
     , (2917028305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028305, 105,          4) /* ItemWorkmanship */
     , (2917028305, 106,        214) /* ItemSpellcraft */
     , (2917028305, 107,        534) /* ItemCurMana */
     , (2917028305, 108,        534) /* ItemMaxMana */
     , (2917028305, 109,        132) /* ItemDifficulty */
     , (2917028305, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028305, 115,        163) /* ItemSkillLevelLimit */
     , (2917028305, 131,         63) /* MaterialType - Silver */
     , (2917028305, 176,          7) /* AppraisalItemSkill */
     , (2917028305, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028305,   1, False) /* Stuck */
     , (2917028305,  11, True ) /* IgnoreCollisions */
     , (2917028305,  13, True ) /* Ethereal */
     , (2917028305,  14, True ) /* GravityStatus */
     , (2917028305,  19, True ) /* Attackable */
     , (2917028305,  22, True ) /* Inscribable */
     , (2917028305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028305,   5, -0.041666666666666664) /* ManaRate */
     , (2917028305,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028305,  14,       1) /* ArmorModVsPierce */
     , (2917028305,  15,       1) /* ArmorModVsBludgeon */
     , (2917028305,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028305,  17, 0.8408980369567871) /* ArmorModVsFire */
     , (2917028305,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028305,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028305, 165,       1) /* ArmorModVsNether */
     , (2917028305, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028305,   1, 'Yoroi Sleeves') /* Name */
     , (2917028305,  16, 'Exquisitely crafted Silver Yoroi Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028305,   1,   33554655) /* Setup */
     , (2917028305,   3,  536870932) /* SoundTable */
     , (2917028305,   6,   67108990) /* PaletteBase */
     , (2917028305,   8,  100668411) /* Icon */
     , (2917028305,  22,  872415275) /* PhysicsEffectTable */
     , (2917028305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028305,   1, 1342644320) /* Owner */
     , (2917028305,   2, 1342644320) /* Container */
     , (2917028305, 8000, 2917028305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028305,  1485,      2) 
     , (2917028305,  1497,      2) 
     , (2917028305,  1514,      2) 
     , (2917028305,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028305, 67110024, 96, 12)
     , (2917028305, 67110024, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028305, 0, 83886796, 83889770, 0)
     , (2917028305, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028305, 0, 16778363, 0);
