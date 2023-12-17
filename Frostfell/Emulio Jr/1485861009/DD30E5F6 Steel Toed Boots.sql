INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969334, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969334,   1,          2) /* ItemType - Armor */
     , (3710969334,   4,      65536) /* ClothingPriority - Feet */
     , (3710969334,   5,        451) /* EncumbranceVal */
     , (3710969334,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710969334,  16,          1) /* ItemUseable - No */
     , (3710969334,  18,          1) /* UiEffects - Magical */
     , (3710969334,  19,      33856) /* Value */
     , (3710969334,  28,        287) /* ArmorLevel */
     , (3710969334,  65,        101) /* Placement - Resting */
     , (3710969334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969334, 105,          8) /* ItemWorkmanship */
     , (3710969334, 106,        368) /* ItemSpellcraft */
     , (3710969334, 107,       1565) /* ItemCurMana */
     , (3710969334, 108,       1565) /* ItemMaxMana */
     , (3710969334, 109,        406) /* ItemDifficulty */
     , (3710969334, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969334, 115,          0) /* ItemSkillLevelLimit */
     , (3710969334, 131,         54) /* MaterialType - GromnieHide */
     , (3710969334, 158,          7) /* WieldRequirements - Level */
     , (3710969334, 159,          1) /* WieldSkillType - Axe */
     , (3710969334, 160,        150) /* WieldDifficulty */
     , (3710969334, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969334, 177,          2) /* GemCount */
     , (3710969334, 178,         16) /* GemType */
     , (3710969334, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710969334, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969334,   1, False) /* Stuck */
     , (3710969334,  11, True ) /* IgnoreCollisions */
     , (3710969334,  13, True ) /* Ethereal */
     , (3710969334,  14, True ) /* GravityStatus */
     , (3710969334,  19, True ) /* Attackable */
     , (3710969334,  22, True ) /* Inscribable */
     , (3710969334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969334,   5, -0.06666666666666667) /* ManaRate */
     , (3710969334,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969334,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710969334,  15,       1) /* ArmorModVsBludgeon */
     , (3710969334,  16, 1.075792670249939) /* ArmorModVsCold */
     , (3710969334,  17, 0.8548128008842468) /* ArmorModVsFire */
     , (3710969334,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3710969334,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969334, 165,       1) /* ArmorModVsNether */
     , (3710969334, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969334,   1, 'Steel Toed Boots') /* Name */
     , (3710969334,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969334,   1,   33556683) /* Setup */
     , (3710969334,   3,  536870932) /* SoundTable */
     , (3710969334,   6,   67108990) /* PaletteBase */
     , (3710969334,   8,  100670888) /* Icon */
     , (3710969334,  22,  872415275) /* PhysicsEffectTable */
     , (3710969334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969334,   1, 3710969316) /* Owner */
     , (3710969334,   2, 3710969316) /* Container */
     , (3710969334, 8000, 3710969334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969334,  2094,      2) 
     , (3710969334,  4019,      2) 
     , (3710969334,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969334, 67110318, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969334, 1, 83889344, 83887054, 0)
     , (3710969334, 2, 83887068, 83892603, 1)
     , (3710969334, 4, 83889344, 83887054, 2)
     , (3710969334, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969334, 0, 16784627, 0)
     , (3710969334, 1, 16781841, 1)
     , (3710969334, 2, 16781838, 2)
     , (3710969334, 3, 16784628, 3)
     , (3710969334, 4, 16781840, 4)
     , (3710969334, 5, 16781839, 5);
