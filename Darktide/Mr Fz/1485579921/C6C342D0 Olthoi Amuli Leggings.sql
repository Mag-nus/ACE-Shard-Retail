INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334685392, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334685392,   1,          2) /* ItemType - Armor */
     , (3334685392,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3334685392,   5,       2047) /* EncumbranceVal */
     , (3334685392,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3334685392,  16,          1) /* ItemUseable - No */
     , (3334685392,  18,          1) /* UiEffects - Magical */
     , (3334685392,  19,      17956) /* Value */
     , (3334685392,  28,        272) /* ArmorLevel */
     , (3334685392,  65,        101) /* Placement - Resting */
     , (3334685392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334685392, 105,          6) /* ItemWorkmanship */
     , (3334685392, 106,        370) /* ItemSpellcraft */
     , (3334685392, 107,        872) /* ItemCurMana */
     , (3334685392, 108,        872) /* ItemMaxMana */
     , (3334685392, 109,        197) /* ItemDifficulty */
     , (3334685392, 110,          0) /* ItemAllegianceRankLimit */
     , (3334685392, 115,        390) /* ItemSkillLevelLimit */
     , (3334685392, 131,         58) /* MaterialType - Bronze */
     , (3334685392, 158,          7) /* WieldRequirements - Level */
     , (3334685392, 159,          1) /* WieldSkillType - Axe */
     , (3334685392, 160,        180) /* WieldDifficulty */
     , (3334685392, 172,          1) /* AppraisalLongDescDecoration */
     , (3334685392, 176,          6) /* AppraisalItemSkill */
     , (3334685392, 265,         16) /* EquipmentSetId - Defenders */
     , (3334685392, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334685392,   1, False) /* Stuck */
     , (3334685392,  11, True ) /* IgnoreCollisions */
     , (3334685392,  13, True ) /* Ethereal */
     , (3334685392,  14, True ) /* GravityStatus */
     , (3334685392,  19, True ) /* Attackable */
     , (3334685392,  22, True ) /* Inscribable */
     , (3334685392, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334685392,   5, -0.0666666666666667) /* ManaRate */
     , (3334685392,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3334685392,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3334685392,  15,       1) /* ArmorModVsBludgeon */
     , (3334685392,  16,     0.5) /* ArmorModVsCold */
     , (3334685392,  17, 1.39513969421387) /* ArmorModVsFire */
     , (3334685392,  18, 0.804620087146759) /* ArmorModVsAcid */
     , (3334685392,  19, 1.51838183403015) /* ArmorModVsElectric */
     , (3334685392, 165,       1) /* ArmorModVsNether */
     , (3334685392, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334685392,   1, 'Olthoi Amuli Leggings') /* Name */
     , (3334685392,  16, 'Olthoi Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334685392,   1,   33554856) /* Setup */
     , (3334685392,   3,  536870932) /* SoundTable */
     , (3334685392,   6,   67108990) /* PaletteBase */
     , (3334685392,   8,  100690093) /* Icon */
     , (3334685392,  22,  872415275) /* PhysicsEffectTable */
     , (3334685392, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3334685392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334685392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334685392,   1, 1343892016) /* Owner */
     , (3334685392,   2, 1343892016) /* Container */
     , (3334685392, 8000, 3334685392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334685392,  2098,      2) 
     , (3334685392,  2102,      2) 
     , (3334685392,  4403,      2) 
     , (3334685392,  4407,      2) 
     , (3334685392,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334685392, 67116566, 84, 8)
     , (3334685392, 67116566, 148, 4)
     , (3334685392, 67116566, 156, 4)
     , (3334685392, 67116572, 72, 12)
     , (3334685392, 67116572, 136, 12)
     , (3334685392, 67116572, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334685392, 0, 83887064, 83897889, 0)
     , (3334685392, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334685392, 0, 16778829, 0);
