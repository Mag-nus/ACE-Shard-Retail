INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424199884, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424199884,   1,          2) /* ItemType - Armor */
     , (2424199884,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2424199884,   5,       1906) /* EncumbranceVal */
     , (2424199884,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2424199884,  16,          1) /* ItemUseable - No */
     , (2424199884,  18,          1) /* UiEffects - Magical */
     , (2424199884,  19,      14257) /* Value */
     , (2424199884,  28,        257) /* ArmorLevel */
     , (2424199884,  65,        101) /* Placement - Resting */
     , (2424199884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424199884, 105,          7) /* ItemWorkmanship */
     , (2424199884, 106,        370) /* ItemSpellcraft */
     , (2424199884, 107,       1201) /* ItemCurMana */
     , (2424199884, 108,       1201) /* ItemMaxMana */
     , (2424199884, 109,        221) /* ItemDifficulty */
     , (2424199884, 110,          0) /* ItemAllegianceRankLimit */
     , (2424199884, 115,        390) /* ItemSkillLevelLimit */
     , (2424199884, 131,         63) /* MaterialType - Silver */
     , (2424199884, 158,          7) /* WieldRequirements - Level */
     , (2424199884, 159,          1) /* WieldSkillType - Axe */
     , (2424199884, 160,        150) /* WieldDifficulty */
     , (2424199884, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2424199884, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2424199884, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2424199884, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424199884,   1, False) /* Stuck */
     , (2424199884,  11, True ) /* IgnoreCollisions */
     , (2424199884,  13, True ) /* Ethereal */
     , (2424199884,  14, True ) /* GravityStatus */
     , (2424199884,  19, True ) /* Attackable */
     , (2424199884,  22, True ) /* Inscribable */
     , (2424199884, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424199884,   5, -0.06666666666666667) /* ManaRate */
     , (2424199884,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2424199884,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2424199884,  15,       1) /* ArmorModVsBludgeon */
     , (2424199884,  16,     0.5) /* ArmorModVsCold */
     , (2424199884,  17,     0.5) /* ArmorModVsFire */
     , (2424199884,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2424199884,  19, 1.3528101444244385) /* ArmorModVsElectric */
     , (2424199884, 165,       1) /* ArmorModVsNether */
     , (2424199884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424199884,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2424199884,  16, 'Olthoi Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424199884,   1,   33554856) /* Setup */
     , (2424199884,   3,  536870932) /* SoundTable */
     , (2424199884,   6,   67108990) /* PaletteBase */
     , (2424199884,   8,  100690095) /* Icon */
     , (2424199884,  22,  872415275) /* PhysicsEffectTable */
     , (2424199884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2424199884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424199884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424199884,   1, 1343186604) /* Owner */
     , (2424199884,   2, 1343186604) /* Container */
     , (2424199884, 8000, 2424199884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2424199884,  4299,      2) 
     , (2424199884,  4407,      2) 
     , (2424199884,  4673,      2) 
     , (2424199884,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2424199884, 67116591, 72, 12, 0)
     , (2424199884, 67116591, 136, 12, 1)
     , (2424199884, 67116591, 152, 4, 2)
     , (2424199884, 67116592, 84, 8, 3)
     , (2424199884, 67116592, 148, 4, 4)
     , (2424199884, 67116592, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424199884, 0, 83887064, 83897889, 0)
     , (2424199884, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424199884, 0, 16778829, 0);
