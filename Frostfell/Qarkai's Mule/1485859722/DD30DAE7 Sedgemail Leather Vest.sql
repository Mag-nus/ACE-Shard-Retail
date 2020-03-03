INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966503, 43828, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966503,   1,          2) /* ItemType - Armor */
     , (3710966503,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966503,   5,        339) /* EncumbranceVal */
     , (3710966503,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966503,  16,          1) /* ItemUseable - No */
     , (3710966503,  18,          1) /* UiEffects - Magical */
     , (3710966503,  19,      26988) /* Value */
     , (3710966503,  28,        291) /* ArmorLevel */
     , (3710966503,  65,        101) /* Placement - Resting */
     , (3710966503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966503, 105,          9) /* ItemWorkmanship */
     , (3710966503, 106,        370) /* ItemSpellcraft */
     , (3710966503, 107,       2116) /* ItemCurMana */
     , (3710966503, 108,       2116) /* ItemMaxMana */
     , (3710966503, 109,        306) /* ItemDifficulty */
     , (3710966503, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966503, 115,          0) /* ItemSkillLevelLimit */
     , (3710966503, 131,         54) /* MaterialType - GromnieHide */
     , (3710966503, 158,          7) /* WieldRequirements - Level */
     , (3710966503, 159,          1) /* WieldSkillType - Axe */
     , (3710966503, 160,        180) /* WieldDifficulty */
     , (3710966503, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966503, 177,          4) /* GemCount */
     , (3710966503, 178,         13) /* GemType */
     , (3710966503, 265,         15) /* EquipmentSetId - Archers */
     , (3710966503, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966503,   1, False) /* Stuck */
     , (3710966503,  11, True ) /* IgnoreCollisions */
     , (3710966503,  13, True ) /* Ethereal */
     , (3710966503,  14, True ) /* GravityStatus */
     , (3710966503,  19, True ) /* Attackable */
     , (3710966503,  22, True ) /* Inscribable */
     , (3710966503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966503,   5, -0.0666666666666667) /* ManaRate */
     , (3710966503,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966503,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966503,  15,       1) /* ArmorModVsBludgeon */
     , (3710966503,  16,     0.5) /* ArmorModVsCold */
     , (3710966503,  17, 1.36963510513306) /* ArmorModVsFire */
     , (3710966503,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966503,  19, 1.51004898548126) /* ArmorModVsElectric */
     , (3710966503, 165,       1) /* ArmorModVsNether */
     , (3710966503, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966503,   1, 'Sedgemail Leather Vest') /* Name */
     , (3710966503,  16, 'Sedgemail Leather Vest of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966503,   1,   33554642) /* Setup */
     , (3710966503,   3,  536870932) /* SoundTable */
     , (3710966503,   6,   67108990) /* PaletteBase */
     , (3710966503,   8,  100691711) /* Icon */
     , (3710966503,  22,  872415275) /* PhysicsEffectTable */
     , (3710966503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966503,   1, 1343231230) /* Owner */
     , (3710966503,   2, 1343231230) /* Container */
     , (3710966503, 8000, 3710966503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966503,  2061,      2) 
     , (3710966503,  4403,      2) 
     , (3710966503,  4407,      2) 
     , (3710966503,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966503, 67110384, 174, 12)
     , (3710966503, 67116869, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966503, 0, 16795212, 0);
