INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971360, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971360,   1,          2) /* ItemType - Armor */
     , (3710971360,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710971360,   5,        590) /* EncumbranceVal */
     , (3710971360,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710971360,  16,          1) /* ItemUseable - No */
     , (3710971360,  18,          1) /* UiEffects - Magical */
     , (3710971360,  19,      18955) /* Value */
     , (3710971360,  28,        245) /* ArmorLevel */
     , (3710971360,  65,        101) /* Placement - Resting */
     , (3710971360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971360, 105,          8) /* ItemWorkmanship */
     , (3710971360, 106,        258) /* ItemSpellcraft */
     , (3710971360, 107,       1387) /* ItemCurMana */
     , (3710971360, 108,       1387) /* ItemMaxMana */
     , (3710971360, 109,        187) /* ItemDifficulty */
     , (3710971360, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971360, 115,        194) /* ItemSkillLevelLimit */
     , (3710971360, 131,         54) /* MaterialType - GromnieHide */
     , (3710971360, 158,          7) /* WieldRequirements - Level */
     , (3710971360, 159,          1) /* WieldSkillType - Axe */
     , (3710971360, 160,        150) /* WieldDifficulty */
     , (3710971360, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971360, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710971360, 265,         15) /* EquipmentSetId - Archers */
     , (3710971360, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971360,   1, False) /* Stuck */
     , (3710971360,  11, True ) /* IgnoreCollisions */
     , (3710971360,  13, True ) /* Ethereal */
     , (3710971360,  14, True ) /* GravityStatus */
     , (3710971360,  19, True ) /* Attackable */
     , (3710971360,  22, True ) /* Inscribable */
     , (3710971360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971360,   5,   -0.05) /* ManaRate */
     , (3710971360,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971360,  15,       1) /* ArmorModVsBludgeon */
     , (3710971360,  16,     0.5) /* ArmorModVsCold */
     , (3710971360,  17,     0.5) /* ArmorModVsFire */
     , (3710971360,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710971360,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971360, 165,       1) /* ArmorModVsNether */
     , (3710971360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971360,   1, 'Sedgemail Leather Pants') /* Name */
     , (3710971360,  16, 'Sedgemail Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971360,   1,   33554856) /* Setup */
     , (3710971360,   3,  536870932) /* SoundTable */
     , (3710971360,   6,   67108990) /* PaletteBase */
     , (3710971360,   8,  100691742) /* Icon */
     , (3710971360,  22,  872415275) /* PhysicsEffectTable */
     , (3710971360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971360,   1, 3710971348) /* Owner */
     , (3710971360,   2, 3710971348) /* Container */
     , (3710971360, 8000, 3710971360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971360,  1486,      2) 
     , (3710971360,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971360, 67110333, 72, 8)
     , (3710971360, 67110333, 136, 16)
     , (3710971360, 67116908, 92, 4)
     , (3710971360, 67116908, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971360, 0, 83887064, 83898405, 0)
     , (3710971360, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971360, 0, 16778829, 0);
