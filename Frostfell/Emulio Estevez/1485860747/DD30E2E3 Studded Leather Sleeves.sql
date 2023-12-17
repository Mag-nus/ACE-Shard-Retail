INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968547, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968547,   1,          2) /* ItemType - Armor */
     , (3710968547,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710968547,   5,        333) /* EncumbranceVal */
     , (3710968547,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710968547,  16,          1) /* ItemUseable - No */
     , (3710968547,  18,          1) /* UiEffects - Magical */
     , (3710968547,  19,      20356) /* Value */
     , (3710968547,  28,        288) /* ArmorLevel */
     , (3710968547,  65,        101) /* Placement - Resting */
     , (3710968547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968547, 105,          6) /* ItemWorkmanship */
     , (3710968547, 106,        370) /* ItemSpellcraft */
     , (3710968547, 107,       1121) /* ItemCurMana */
     , (3710968547, 108,       1121) /* ItemMaxMana */
     , (3710968547, 109,        440) /* ItemDifficulty */
     , (3710968547, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968547, 115,          0) /* ItemSkillLevelLimit */
     , (3710968547, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710968547, 158,          7) /* WieldRequirements - Level */
     , (3710968547, 159,          1) /* WieldSkillType - Axe */
     , (3710968547, 160,        180) /* WieldDifficulty */
     , (3710968547, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968547, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710968547, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968547,   1, False) /* Stuck */
     , (3710968547,  11, True ) /* IgnoreCollisions */
     , (3710968547,  13, True ) /* Ethereal */
     , (3710968547,  14, True ) /* GravityStatus */
     , (3710968547,  19, True ) /* Attackable */
     , (3710968547,  22, True ) /* Inscribable */
     , (3710968547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968547,   5, -0.06666666666666667) /* ManaRate */
     , (3710968547,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968547,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710968547,  15,       1) /* ArmorModVsBludgeon */
     , (3710968547,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968547,  17, 1.0174570083618164) /* ArmorModVsFire */
     , (3710968547,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968547,  19, 1.0082107782363892) /* ArmorModVsElectric */
     , (3710968547, 165,       1) /* ArmorModVsNether */
     , (3710968547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968547,   1, 'Studded Leather Sleeves') /* Name */
     , (3710968547,  16, 'Studded Leather Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968547,   1,   33554655) /* Setup */
     , (3710968547,   3,  536870932) /* SoundTable */
     , (3710968547,   6,   67108990) /* PaletteBase */
     , (3710968547,   8,  100668123) /* Icon */
     , (3710968547,  22,  872415275) /* PhysicsEffectTable */
     , (3710968547, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968547,   1, 3710968524) /* Owner */
     , (3710968547,   2, 3710968524) /* Container */
     , (3710968547, 8000, 3710968547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968547,  2108,      2) 
     , (3710968547,  4412,      2) 
     , (3710968547,  4688,      2) 
     , (3710968547,  6063,      2) 
     , (3710968547,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968547, 67110386, 128, 8, 0)
     , (3710968547, 67110386, 108, 8, 1)
     , (3710968547, 67110017, 116, 12, 2)
     , (3710968547, 67110017, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968547, 0, 83886796, 83886821, 0)
     , (3710968547, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968547, 0, 16778363, 0);
