INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524005, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524005,   1,          2) /* ItemType - Armor */
     , (2151524005,   4,      65536) /* ClothingPriority - Feet */
     , (2151524005,   5,        513) /* EncumbranceVal */
     , (2151524005,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2151524005,  16,          1) /* ItemUseable - No */
     , (2151524005,  18,          1) /* UiEffects - Magical */
     , (2151524005,  19,      35129) /* Value */
     , (2151524005,  28,        291) /* ArmorLevel */
     , (2151524005,  65,        101) /* Placement - Resting */
     , (2151524005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524005, 105,          5) /* ItemWorkmanship */
     , (2151524005, 106,        297) /* ItemSpellcraft */
     , (2151524005, 107,       1416) /* ItemCurMana */
     , (2151524005, 108,       1416) /* ItemMaxMana */
     , (2151524005, 109,        317) /* ItemDifficulty */
     , (2151524005, 110,          0) /* ItemAllegianceRankLimit */
     , (2151524005, 115,          0) /* ItemSkillLevelLimit */
     , (2151524005, 131,         54) /* MaterialType - GromnieHide */
     , (2151524005, 158,          7) /* WieldRequirements - Level */
     , (2151524005, 159,          1) /* WieldSkillType - Axe */
     , (2151524005, 160,        150) /* WieldDifficulty */
     , (2151524005, 172,          5) /* AppraisalLongDescDecoration */
     , (2151524005, 177,          2) /* GemCount */
     , (2151524005, 178,         20) /* GemType */
     , (2151524005, 265,         23) /* EquipmentSetId - Hardened */
     , (2151524005, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524005,   1, False) /* Stuck */
     , (2151524005,  11, True ) /* IgnoreCollisions */
     , (2151524005,  13, True ) /* Ethereal */
     , (2151524005,  14, True ) /* GravityStatus */
     , (2151524005,  19, True ) /* Attackable */
     , (2151524005,  22, True ) /* Inscribable */
     , (2151524005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524005,   5, -0.0555555555555556) /* ManaRate */
     , (2151524005,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151524005,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2151524005,  15,       1) /* ArmorModVsBludgeon */
     , (2151524005,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2151524005,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2151524005,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2151524005,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2151524005, 165,       1) /* ArmorModVsNether */
     , (2151524005, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524005,   1, 'Steel Toed Boots') /* Name */
     , (2151524005,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524005,   1,   33556683) /* Setup */
     , (2151524005,   3,  536870932) /* SoundTable */
     , (2151524005,   6,   67108990) /* PaletteBase */
     , (2151524005,   8,  100670881) /* Icon */
     , (2151524005,  22,  872415275) /* PhysicsEffectTable */
     , (2151524005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151524005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524005,   1, 2151523777) /* Owner */
     , (2151524005,   2, 2151523777) /* Container */
     , (2151524005, 8000, 2151524005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151524005,  2092,      2) 
     , (2151524005,  2108,      2) 
     , (2151524005,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151524005, 67110387, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151524005, 1, 83889344, 83887054, 0)
     , (2151524005, 2, 83887068, 83892603, 1)
     , (2151524005, 4, 83889344, 83887054, 2)
     , (2151524005, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151524005, 0, 16784627, 0)
     , (2151524005, 1, 16781841, 1)
     , (2151524005, 2, 16781838, 2)
     , (2151524005, 3, 16784628, 3)
     , (2151524005, 4, 16781840, 4)
     , (2151524005, 5, 16781839, 5);
