INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395349, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395349,   1,          2) /* ItemType - Armor */
     , (2624395349,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624395349,   5,        803) /* EncumbranceVal */
     , (2624395349,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624395349,  16,          1) /* ItemUseable - No */
     , (2624395349,  18,          1) /* UiEffects - Magical */
     , (2624395349,  19,       9499) /* Value */
     , (2624395349,  28,        237) /* ArmorLevel */
     , (2624395349,  65,        101) /* Placement - Resting */
     , (2624395349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395349, 105,          7) /* ItemWorkmanship */
     , (2624395349, 106,        296) /* ItemSpellcraft */
     , (2624395349, 107,        934) /* ItemCurMana */
     , (2624395349, 108,        934) /* ItemMaxMana */
     , (2624395349, 109,        331) /* ItemDifficulty */
     , (2624395349, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395349, 115,          0) /* ItemSkillLevelLimit */
     , (2624395349, 131,         63) /* MaterialType - Silver */
     , (2624395349, 158,          7) /* WieldRequirements - Level */
     , (2624395349, 159,          1) /* WieldSkillType - Axe */
     , (2624395349, 160,        180) /* WieldDifficulty */
     , (2624395349, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2624395349, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2624395349, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395349,   1, False) /* Stuck */
     , (2624395349,  11, True ) /* IgnoreCollisions */
     , (2624395349,  13, True ) /* Ethereal */
     , (2624395349,  14, True ) /* GravityStatus */
     , (2624395349,  19, True ) /* Attackable */
     , (2624395349,  22, True ) /* Inscribable */
     , (2624395349, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395349,   5, -0.05555555555555555) /* ManaRate */
     , (2624395349,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624395349,  14,       1) /* ArmorModVsPierce */
     , (2624395349,  15,       1) /* ArmorModVsBludgeon */
     , (2624395349,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2624395349,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624395349,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624395349,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624395349, 165,       1) /* ArmorModVsNether */
     , (2624395349, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395349,   1, 'Nariyid Sleeves') /* Name */
     , (2624395349,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395349,   1,   33554655) /* Setup */
     , (2624395349,   3,  536870932) /* SoundTable */
     , (2624395349,   6,   67108990) /* PaletteBase */
     , (2624395349,   8,  100676269) /* Icon */
     , (2624395349,  22,  872415275) /* PhysicsEffectTable */
     , (2624395349, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395349,   1, 1342560526) /* Owner */
     , (2624395349,   2, 1342560526) /* Container */
     , (2624395349, 8000, 2624395349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395349,  2108,      2) 
     , (2624395349,  4714,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395349, 67115098, 116, 8, 0)
     , (2624395349, 67115069, 96, 8, 1)
     , (2624395349, 67115069, 124, 12, 2)
     , (2624395349, 67115086, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395349, 0, 83886796, 83895228, 0)
     , (2624395349, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395349, 0, 16778363, 0);
