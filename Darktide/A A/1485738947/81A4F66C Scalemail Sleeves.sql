INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071852, 104, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071852,   1,          2) /* ItemType - Armor */
     , (2175071852,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071852,   5,        375) /* EncumbranceVal */
     , (2175071852,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071852,  16,          1) /* ItemUseable - No */
     , (2175071852,  18,          1) /* UiEffects - Magical */
     , (2175071852,  19,      17455) /* Value */
     , (2175071852,  28,        262) /* ArmorLevel */
     , (2175071852,  65,        101) /* Placement - Resting */
     , (2175071852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071852, 105,          6) /* ItemWorkmanship */
     , (2175071852, 106,        370) /* ItemSpellcraft */
     , (2175071852, 107,       1369) /* ItemCurMana */
     , (2175071852, 108,       1369) /* ItemMaxMana */
     , (2175071852, 109,        407) /* ItemDifficulty */
     , (2175071852, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071852, 115,          0) /* ItemSkillLevelLimit */
     , (2175071852, 131,         63) /* MaterialType - Silver */
     , (2175071852, 158,          7) /* WieldRequirements - Level */
     , (2175071852, 159,          1) /* WieldSkillType - Axe */
     , (2175071852, 160,        150) /* WieldDifficulty */
     , (2175071852, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071852, 265,         14) /* EquipmentSetId - Adepts */
     , (2175071852, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071852,   1, False) /* Stuck */
     , (2175071852,  11, True ) /* IgnoreCollisions */
     , (2175071852,  13, True ) /* Ethereal */
     , (2175071852,  14, True ) /* GravityStatus */
     , (2175071852,  19, True ) /* Attackable */
     , (2175071852,  22, True ) /* Inscribable */
     , (2175071852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071852,   5, -0.06666666666666667) /* ManaRate */
     , (2175071852,  13,       1) /* ArmorModVsSlash */
     , (2175071852,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2175071852,  15,       1) /* ArmorModVsBludgeon */
     , (2175071852,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071852,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071852,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071852,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071852, 165,       1) /* ArmorModVsNether */
     , (2175071852, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071852,   1, 'Scalemail Sleeves') /* Name */
     , (2175071852,  16, 'Scalemail Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071852,   1,   33554655) /* Setup */
     , (2175071852,   3,  536870932) /* SoundTable */
     , (2175071852,   6,   67108990) /* PaletteBase */
     , (2175071852,   8,  100669391) /* Icon */
     , (2175071852,  22,  872415275) /* PhysicsEffectTable */
     , (2175071852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071852,   1, 2174504756) /* Owner */
     , (2175071852,   2, 2174504756) /* Container */
     , (2175071852, 8000, 2175071852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071852,  2108,      2) 
     , (2175071852,  4299,      2) 
     , (2175071852,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071852, 67110002, 96, 12)
     , (2175071852, 67110002, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071852, 0, 83886796, 83886817, 0)
     , (2175071852, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071852, 0, 16778363, 0);
