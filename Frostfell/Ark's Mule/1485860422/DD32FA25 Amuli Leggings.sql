INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105573, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105573,   1,          2) /* ItemType - Armor */
     , (3711105573,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711105573,   5,       2537) /* EncumbranceVal */
     , (3711105573,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711105573,  16,          1) /* ItemUseable - No */
     , (3711105573,  18,          1) /* UiEffects - Magical */
     , (3711105573,  19,      10161) /* Value */
     , (3711105573,  28,        212) /* ArmorLevel */
     , (3711105573,  65,        101) /* Placement - Resting */
     , (3711105573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105573, 105,          9) /* ItemWorkmanship */
     , (3711105573, 106,        305) /* ItemSpellcraft */
     , (3711105573, 107,       1852) /* ItemCurMana */
     , (3711105573, 108,       1852) /* ItemMaxMana */
     , (3711105573, 109,        147) /* ItemDifficulty */
     , (3711105573, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105573, 115,        325) /* ItemSkillLevelLimit */
     , (3711105573, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105573, 158,          7) /* WieldRequirements - Level */
     , (3711105573, 159,          1) /* WieldSkillType - Axe */
     , (3711105573, 160,        180) /* WieldDifficulty */
     , (3711105573, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105573, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711105573, 265,         15) /* EquipmentSetId - Archers */
     , (3711105573, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105573,   1, False) /* Stuck */
     , (3711105573,  11, True ) /* IgnoreCollisions */
     , (3711105573,  13, True ) /* Ethereal */
     , (3711105573,  14, True ) /* GravityStatus */
     , (3711105573,  19, True ) /* Attackable */
     , (3711105573,  22, True ) /* Inscribable */
     , (3711105573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105573,   5, -0.05555555555555555) /* ManaRate */
     , (3711105573,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105573,  15,       1) /* ArmorModVsBludgeon */
     , (3711105573,  16, 1.1610032320022583) /* ArmorModVsCold */
     , (3711105573,  17,     0.5) /* ArmorModVsFire */
     , (3711105573,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105573,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105573, 165,       1) /* ArmorModVsNether */
     , (3711105573, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105573,   1, 'Amuli Leggings') /* Name */
     , (3711105573,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105573,   1,   33554856) /* Setup */
     , (3711105573,   3,  536870932) /* SoundTable */
     , (3711105573,   6,   67108990) /* PaletteBase */
     , (3711105573,   8,  100670441) /* Icon */
     , (3711105573,  22,  872415275) /* PhysicsEffectTable */
     , (3711105573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105573,   1, 1343234297) /* Owner */
     , (3711105573,   2, 1343234297) /* Container */
     , (3711105573, 8000, 3711105573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105573,  2087,      2) 
     , (3711105573,  2108,      2) 
     , (3711105573,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105573, 67110014, 152, 8)
     , (3711105573, 67110014, 72, 8)
     , (3711105573, 67110370, 136, 16)
     , (3711105573, 67110370, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105573, 0, 83887064, 83892374, 0)
     , (3711105573, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105573, 0, 16778829, 0);
