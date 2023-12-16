INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425316, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425316,   1,          2) /* ItemType - Armor */
     , (2677425316,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677425316,   5,        745) /* EncumbranceVal */
     , (2677425316,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677425316,  16,          1) /* ItemUseable - No */
     , (2677425316,  18,          1) /* UiEffects - Magical */
     , (2677425316,  19,      12516) /* Value */
     , (2677425316,  28,        251) /* ArmorLevel */
     , (2677425316,  65,        101) /* Placement - Resting */
     , (2677425316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425316, 105,          8) /* ItemWorkmanship */
     , (2677425316, 106,        287) /* ItemSpellcraft */
     , (2677425316, 107,       1743) /* ItemCurMana */
     , (2677425316, 108,       1743) /* ItemMaxMana */
     , (2677425316, 109,        113) /* ItemDifficulty */
     , (2677425316, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425316, 115,        214) /* ItemSkillLevelLimit */
     , (2677425316, 131,         60) /* MaterialType - Gold */
     , (2677425316, 158,          7) /* WieldRequirements - Level */
     , (2677425316, 159,          1) /* WieldSkillType - Axe */
     , (2677425316, 160,        180) /* WieldDifficulty */
     , (2677425316, 172,          3) /* AppraisalLongDescDecoration */
     , (2677425316, 176,          7) /* AppraisalItemSkill */
     , (2677425316, 265,         28) /* EquipmentSetId - Coldproof */
     , (2677425316, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425316,   1, False) /* Stuck */
     , (2677425316,  11, True ) /* IgnoreCollisions */
     , (2677425316,  13, True ) /* Ethereal */
     , (2677425316,  14, True ) /* GravityStatus */
     , (2677425316,  19, True ) /* Attackable */
     , (2677425316,  22, True ) /* Inscribable */
     , (2677425316, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425316,   5, -0.05555555555555555) /* ManaRate */
     , (2677425316,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677425316,  14,       1) /* ArmorModVsPierce */
     , (2677425316,  15,       1) /* ArmorModVsBludgeon */
     , (2677425316,  16, 0.8101093173027039) /* ArmorModVsCold */
     , (2677425316,  17, 0.7504644393920898) /* ArmorModVsFire */
     , (2677425316,  18, 0.8656450510025024) /* ArmorModVsAcid */
     , (2677425316,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677425316, 165,       1) /* ArmorModVsNether */
     , (2677425316, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425316,   1, 'Nariyid Sleeves') /* Name */
     , (2677425316,  16, 'Nariyid Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425316,   1,   33554655) /* Setup */
     , (2677425316,   3,  536870932) /* SoundTable */
     , (2677425316,   6,   67108990) /* PaletteBase */
     , (2677425316,   8,  100676266) /* Icon */
     , (2677425316,  22,  872415275) /* PhysicsEffectTable */
     , (2677425316, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425316,   1, 1343309124) /* Owner */
     , (2677425316,   2, 1343309124) /* Container */
     , (2677425316, 8000, 2677425316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425316,   170,      2) 
     , (2677425316,  2104,      2) 
     , (2677425316,  2108,      2) 
     , (2677425316,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425316, 67115067, 96, 8)
     , (2677425316, 67115067, 124, 12)
     , (2677425316, 67115085, 104, 12)
     , (2677425316, 67115097, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425316, 0, 83886796, 83895228, 0)
     , (2677425316, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425316, 0, 16778363, 0);
