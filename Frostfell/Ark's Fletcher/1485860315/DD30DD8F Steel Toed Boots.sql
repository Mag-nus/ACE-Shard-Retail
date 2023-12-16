INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967183, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967183,   1,          2) /* ItemType - Armor */
     , (3710967183,   4,      65536) /* ClothingPriority - Feet */
     , (3710967183,   5,        472) /* EncumbranceVal */
     , (3710967183,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710967183,  16,          1) /* ItemUseable - No */
     , (3710967183,  18,          1) /* UiEffects - Magical */
     , (3710967183,  19,      29238) /* Value */
     , (3710967183,  28,        292) /* ArmorLevel */
     , (3710967183,  65,        101) /* Placement - Resting */
     , (3710967183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967183, 105,          7) /* ItemWorkmanship */
     , (3710967183, 106,        370) /* ItemSpellcraft */
     , (3710967183, 107,        801) /* ItemCurMana */
     , (3710967183, 108,        801) /* ItemMaxMana */
     , (3710967183, 109,        404) /* ItemDifficulty */
     , (3710967183, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967183, 115,          0) /* ItemSkillLevelLimit */
     , (3710967183, 131,         54) /* MaterialType - GromnieHide */
     , (3710967183, 158,          7) /* WieldRequirements - Level */
     , (3710967183, 159,          1) /* WieldSkillType - Axe */
     , (3710967183, 160,        180) /* WieldDifficulty */
     , (3710967183, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967183, 177,          2) /* GemCount */
     , (3710967183, 178,         21) /* GemType */
     , (3710967183, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967183, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967183,   1, False) /* Stuck */
     , (3710967183,  11, True ) /* IgnoreCollisions */
     , (3710967183,  13, True ) /* Ethereal */
     , (3710967183,  14, True ) /* GravityStatus */
     , (3710967183,  19, True ) /* Attackable */
     , (3710967183,  22, True ) /* Inscribable */
     , (3710967183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967183,   5, -0.06666666666666667) /* ManaRate */
     , (3710967183,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967183,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967183,  15,       1) /* ArmorModVsBludgeon */
     , (3710967183,  16, 1.2973296642303467) /* ArmorModVsCold */
     , (3710967183,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967183,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3710967183,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967183, 165,       1) /* ArmorModVsNether */
     , (3710967183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967183,   1, 'Steel Toed Boots') /* Name */
     , (3710967183,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967183,   1,   33556683) /* Setup */
     , (3710967183,   3,  536870932) /* SoundTable */
     , (3710967183,   6,   67108990) /* PaletteBase */
     , (3710967183,   8,  100670882) /* Icon */
     , (3710967183,  22,  872415275) /* PhysicsEffectTable */
     , (3710967183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967183,   1, 3710967182) /* Owner */
     , (3710967183,   2, 3710967182) /* Container */
     , (3710967183, 8000, 3710967183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967183,  4407,      2) 
     , (3710967183,  4409,      2) 
     , (3710967183,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967183, 67110372, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967183, 1, 83889344, 83887054, 0)
     , (3710967183, 2, 83887068, 83892603, 1)
     , (3710967183, 4, 83889344, 83887054, 2)
     , (3710967183, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967183, 0, 16784627, 0)
     , (3710967183, 1, 16781841, 1)
     , (3710967183, 2, 16781838, 2)
     , (3710967183, 3, 16784628, 3)
     , (3710967183, 4, 16781840, 4)
     , (3710967183, 5, 16781839, 5);
