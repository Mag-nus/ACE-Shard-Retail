INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766523, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766523,   1,          2) /* ItemType - Armor */
     , (2868766523,   4,      65536) /* ClothingPriority - Feet */
     , (2868766523,   5,        275) /* EncumbranceVal */
     , (2868766523,   9,        256) /* ValidLocations - FootWear */
     , (2868766523,  16,          1) /* ItemUseable - No */
     , (2868766523,  18,          1) /* UiEffects - Magical */
     , (2868766523,  19,      16067) /* Value */
     , (2868766523,  28,        276) /* ArmorLevel */
     , (2868766523,  65,        101) /* Placement - Resting */
     , (2868766523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766523, 105,          8) /* ItemWorkmanship */
     , (2868766523, 106,        370) /* ItemSpellcraft */
     , (2868766523, 107,       1992) /* ItemCurMana */
     , (2868766523, 108,       1992) /* ItemMaxMana */
     , (2868766523, 109,        196) /* ItemDifficulty */
     , (2868766523, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766523, 115,        390) /* ItemSkillLevelLimit */
     , (2868766523, 131,         59) /* MaterialType - Copper */
     , (2868766523, 158,          7) /* WieldRequirements - Level */
     , (2868766523, 159,          1) /* WieldSkillType - Axe */
     , (2868766523, 160,        180) /* WieldDifficulty */
     , (2868766523, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868766523, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868766523, 265,         26) /* EquipmentSetId - Flameproof */
     , (2868766523, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766523,   1, False) /* Stuck */
     , (2868766523,  11, True ) /* IgnoreCollisions */
     , (2868766523,  13, True ) /* Ethereal */
     , (2868766523,  14, True ) /* GravityStatus */
     , (2868766523,  19, True ) /* Attackable */
     , (2868766523,  22, True ) /* Inscribable */
     , (2868766523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766523,   5, -0.06666666666666667) /* ManaRate */
     , (2868766523,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868766523,  14,       1) /* ArmorModVsPierce */
     , (2868766523,  15,       1) /* ArmorModVsBludgeon */
     , (2868766523,  16, 0.7687253355979919) /* ArmorModVsCold */
     , (2868766523,  17, 1.121875286102295) /* ArmorModVsFire */
     , (2868766523,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868766523,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868766523, 165,       1) /* ArmorModVsNether */
     , (2868766523, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766523,   1, 'Nariyid Boots') /* Name */
     , (2868766523,  16, 'Nariyid Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766523,   1,   33554654) /* Setup */
     , (2868766523,   3,  536870932) /* SoundTable */
     , (2868766523,   6,   67108990) /* PaletteBase */
     , (2868766523,   8,  100676175) /* Icon */
     , (2868766523,  22,  872415275) /* PhysicsEffectTable */
     , (2868766523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868766523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766523,   1, 1343172729) /* Owner */
     , (2868766523,   2, 1343172729) /* Container */
     , (2868766523, 8000, 2868766523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766523,  2059,      2) 
     , (2868766523,  2092,      2) 
     , (2868766523,  2576,      2) 
     , (2868766523,  2577,      2) 
     , (2868766523,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766523, 67115070, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766523, 0, 83889344, 83895221, 0)
     , (2868766523, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766523, 0, 16778416, 0);
