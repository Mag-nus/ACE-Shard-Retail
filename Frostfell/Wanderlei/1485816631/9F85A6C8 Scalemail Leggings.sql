INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676336328, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676336328,   1,          2) /* ItemType - Armor */
     , (2676336328,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2676336328,   5,        749) /* EncumbranceVal */
     , (2676336328,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2676336328,  16,          1) /* ItemUseable - No */
     , (2676336328,  18,          1) /* UiEffects - Magical */
     , (2676336328,  19,      11522) /* Value */
     , (2676336328,  28,        212) /* ArmorLevel */
     , (2676336328,  65,        101) /* Placement - Resting */
     , (2676336328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676336328, 105,          5) /* ItemWorkmanship */
     , (2676336328, 106,        370) /* ItemSpellcraft */
     , (2676336328, 107,       1272) /* ItemCurMana */
     , (2676336328, 108,       1272) /* ItemMaxMana */
     , (2676336328, 109,        257) /* ItemDifficulty */
     , (2676336328, 110,          0) /* ItemAllegianceRankLimit */
     , (2676336328, 115,        273) /* ItemSkillLevelLimit */
     , (2676336328, 131,         60) /* MaterialType - Gold */
     , (2676336328, 158,          7) /* WieldRequirements - Level */
     , (2676336328, 159,          1) /* WieldSkillType - Axe */
     , (2676336328, 160,        180) /* WieldDifficulty */
     , (2676336328, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2676336328, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2676336328, 265,         15) /* EquipmentSetId - Archers */
     , (2676336328, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676336328,   1, False) /* Stuck */
     , (2676336328,  11, True ) /* IgnoreCollisions */
     , (2676336328,  13, True ) /* Ethereal */
     , (2676336328,  14, True ) /* GravityStatus */
     , (2676336328,  19, True ) /* Attackable */
     , (2676336328,  22, True ) /* Inscribable */
     , (2676336328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676336328,   5, -0.06666666666666667) /* ManaRate */
     , (2676336328,  13,       1) /* ArmorModVsSlash */
     , (2676336328,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2676336328,  15,       1) /* ArmorModVsBludgeon */
     , (2676336328,  16, 1.028865098953247) /* ArmorModVsCold */
     , (2676336328,  17, 1.005159854888916) /* ArmorModVsFire */
     , (2676336328,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2676336328,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2676336328, 165,       1) /* ArmorModVsNether */
     , (2676336328, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676336328,   1, 'Scalemail Leggings') /* Name */
     , (2676336328,  16, 'Scalemail Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676336328,   1,   33554856) /* Setup */
     , (2676336328,   3,  536870932) /* SoundTable */
     , (2676336328,   6,   67108990) /* PaletteBase */
     , (2676336328,   8,  100669478) /* Icon */
     , (2676336328,  22,  872415275) /* PhysicsEffectTable */
     , (2676336328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676336328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676336328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676336328,   1, 1343309124) /* Owner */
     , (2676336328,   2, 1343309124) /* Container */
     , (2676336328, 8000, 2676336328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676336328,   975,      2) 
     , (2676336328,  2528,      2) 
     , (2676336328,  2595,      2) 
     , (2676336328,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676336328, 67109975, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676336328, 0, 83887064, 83886807, 0)
     , (2676336328, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676336328, 0, 16778829, 0);
