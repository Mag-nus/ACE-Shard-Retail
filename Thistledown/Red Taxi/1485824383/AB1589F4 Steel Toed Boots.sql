INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870315508, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870315508,   1,          2) /* ItemType - Armor */
     , (2870315508,   4,      65536) /* ClothingPriority - Feet */
     , (2870315508,   5,        750) /* EncumbranceVal */
     , (2870315508,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2870315508,  16,          1) /* ItemUseable - No */
     , (2870315508,  18,          1) /* UiEffects - Magical */
     , (2870315508,  19,      23547) /* Value */
     , (2870315508,  28,        271) /* ArmorLevel */
     , (2870315508,  65,        101) /* Placement - Resting */
     , (2870315508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870315508, 105,          6) /* ItemWorkmanship */
     , (2870315508, 106,        227) /* ItemSpellcraft */
     , (2870315508, 107,       1416) /* ItemCurMana */
     , (2870315508, 108,       1416) /* ItemMaxMana */
     , (2870315508, 109,         55) /* ItemDifficulty */
     , (2870315508, 110,          0) /* ItemAllegianceRankLimit */
     , (2870315508, 115,        247) /* ItemSkillLevelLimit */
     , (2870315508, 131,         54) /* MaterialType - GromnieHide */
     , (2870315508, 172,          5) /* AppraisalLongDescDecoration */
     , (2870315508, 176,          6) /* AppraisalItemSkill */
     , (2870315508, 177,          2) /* GemCount */
     , (2870315508, 178,         29) /* GemType */
     , (2870315508, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870315508,   1, False) /* Stuck */
     , (2870315508,  11, True ) /* IgnoreCollisions */
     , (2870315508,  13, True ) /* Ethereal */
     , (2870315508,  14, True ) /* GravityStatus */
     , (2870315508,  19, True ) /* Attackable */
     , (2870315508,  22, True ) /* Inscribable */
     , (2870315508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870315508,   5, -0.0555555555555556) /* ManaRate */
     , (2870315508,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2870315508,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2870315508,  15,       1) /* ArmorModVsBludgeon */
     , (2870315508,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2870315508,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2870315508,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2870315508,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2870315508, 165,       1) /* ArmorModVsNether */
     , (2870315508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870315508,   1, 'Steel Toed Boots') /* Name */
     , (2870315508,  16, 'Steel Toed Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870315508,   1,   33556683) /* Setup */
     , (2870315508,   3,  536870932) /* SoundTable */
     , (2870315508,   6,   67108990) /* PaletteBase */
     , (2870315508,   8,  100670887) /* Icon */
     , (2870315508,  22,  872415275) /* PhysicsEffectTable */
     , (2870315508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870315508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870315508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870315508,   1, 2858550449) /* Owner */
     , (2870315508,   2, 2858550449) /* Container */
     , (2870315508, 8000, 2870315508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870315508,  1378,      2) 
     , (2870315508,  1485,      2) 
     , (2870315508,  1551,      2) 
     , (2870315508,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870315508, 67110323, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870315508, 1, 83889344, 83887054, 0)
     , (2870315508, 2, 83887068, 83892603, 1)
     , (2870315508, 4, 83889344, 83887054, 2)
     , (2870315508, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870315508, 0, 16784627, 0)
     , (2870315508, 1, 16781841, 1)
     , (2870315508, 2, 16781838, 2)
     , (2870315508, 3, 16784628, 3)
     , (2870315508, 4, 16781840, 4)
     , (2870315508, 5, 16781839, 5);
