INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967123, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967123,   1,          2) /* ItemType - Armor */
     , (3710967123,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710967123,   5,       1865) /* EncumbranceVal */
     , (3710967123,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710967123,  16,          1) /* ItemUseable - No */
     , (3710967123,  18,          1) /* UiEffects - Magical */
     , (3710967123,  19,      14914) /* Value */
     , (3710967123,  28,        262) /* ArmorLevel */
     , (3710967123,  65,        101) /* Placement - Resting */
     , (3710967123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967123, 105,          4) /* ItemWorkmanship */
     , (3710967123, 106,        301) /* ItemSpellcraft */
     , (3710967123, 107,        841) /* ItemCurMana */
     , (3710967123, 108,        841) /* ItemMaxMana */
     , (3710967123, 109,        230) /* ItemDifficulty */
     , (3710967123, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967123, 115,        224) /* ItemSkillLevelLimit */
     , (3710967123, 131,         61) /* MaterialType - Iron */
     , (3710967123, 158,          7) /* WieldRequirements - Level */
     , (3710967123, 159,          1) /* WieldSkillType - Axe */
     , (3710967123, 160,        150) /* WieldDifficulty */
     , (3710967123, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967123, 176,          7) /* AppraisalItemSkill */
     , (3710967123, 265,         14) /* EquipmentSetId - Adepts */
     , (3710967123, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967123,   1, False) /* Stuck */
     , (3710967123,  11, True ) /* IgnoreCollisions */
     , (3710967123,  13, True ) /* Ethereal */
     , (3710967123,  14, True ) /* GravityStatus */
     , (3710967123,  19, True ) /* Attackable */
     , (3710967123,  22, True ) /* Inscribable */
     , (3710967123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967123,   5, -0.05555555555555555) /* ManaRate */
     , (3710967123,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967123,  14,       1) /* ArmorModVsPierce */
     , (3710967123,  15,       1) /* ArmorModVsBludgeon */
     , (3710967123,  16, 0.947007417678833) /* ArmorModVsCold */
     , (3710967123,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967123,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967123,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967123, 165,       1) /* ArmorModVsNether */
     , (3710967123, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967123,   1, 'Celdon Leggings') /* Name */
     , (3710967123,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967123,   1,   33554856) /* Setup */
     , (3710967123,   3,  536870932) /* SoundTable */
     , (3710967123,   6,   67108990) /* PaletteBase */
     , (3710967123,   8,  100670422) /* Icon */
     , (3710967123,  22,  872415275) /* PhysicsEffectTable */
     , (3710967123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967123,   1, 3710967105) /* Owner */
     , (3710967123,   2, 3710967105) /* Container */
     , (3710967123, 8000, 3710967123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967123,  2108,      2) 
     , (3710967123,  2609,      2) 
     , (3710967123,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967123, 67109967, 136, 16)
     , (3710967123, 67110020, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967123, 0, 83887064, 83886494, 0)
     , (3710967123, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967123, 0, 16778829, 0);
