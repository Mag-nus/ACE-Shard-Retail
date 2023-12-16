INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052812, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052812,   1,          2) /* ItemType - Armor */
     , (2248052812,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248052812,   5,       1539) /* EncumbranceVal */
     , (2248052812,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248052812,  16,          1) /* ItemUseable - No */
     , (2248052812,  18,          1) /* UiEffects - Magical */
     , (2248052812,  19,      22371) /* Value */
     , (2248052812,  28,        284) /* ArmorLevel */
     , (2248052812,  65,        101) /* Placement - Resting */
     , (2248052812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052812, 105,          8) /* ItemWorkmanship */
     , (2248052812, 106,        368) /* ItemSpellcraft */
     , (2248052812, 107,       1701) /* ItemCurMana */
     , (2248052812, 108,       1707) /* ItemMaxMana */
     , (2248052812, 109,        104) /* ItemDifficulty */
     , (2248052812, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052812, 115,        388) /* ItemSkillLevelLimit */
     , (2248052812, 131,         59) /* MaterialType - Copper */
     , (2248052812, 158,          7) /* WieldRequirements - Level */
     , (2248052812, 159,          1) /* WieldSkillType - Axe */
     , (2248052812, 160,        180) /* WieldDifficulty */
     , (2248052812, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052812, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248052812, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248052812, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052812,   1, False) /* Stuck */
     , (2248052812,  11, True ) /* IgnoreCollisions */
     , (2248052812,  13, True ) /* Ethereal */
     , (2248052812,  14, True ) /* GravityStatus */
     , (2248052812,  19, True ) /* Attackable */
     , (2248052812,  22, True ) /* Inscribable */
     , (2248052812, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052812,   5, -0.06666667014360428) /* ManaRate */
     , (2248052812,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052812,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052812,  15,       1) /* ArmorModVsBludgeon */
     , (2248052812,  16,     0.5) /* ArmorModVsCold */
     , (2248052812,  17,     0.5) /* ArmorModVsFire */
     , (2248052812,  18, 0.7677193284034729) /* ArmorModVsAcid */
     , (2248052812,  19, 1.1767841577529907) /* ArmorModVsElectric */
     , (2248052812, 165,       1) /* ArmorModVsNether */
     , (2248052812, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052812,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2248052812,  16, 'Olthoi Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052812,   1,   33554856) /* Setup */
     , (2248052812,   3,  536870932) /* SoundTable */
     , (2248052812,   6,   67108990) /* PaletteBase */
     , (2248052812,   8,  100690099) /* Icon */
     , (2248052812,  22,  872415275) /* PhysicsEffectTable */
     , (2248052812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052812,   1, 1342410443) /* Owner */
     , (2248052812,   2, 1342410443) /* Container */
     , (2248052812, 8000, 2248052812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052812,  1486,      2) 
     , (2248052812,  2081,      2) 
     , (2248052812,  4397,      2) 
     , (2248052812,  4683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052812, 67116557, 72, 12)
     , (2248052812, 67116557, 136, 12)
     , (2248052812, 67116557, 152, 4)
     , (2248052812, 67116557, 84, 8)
     , (2248052812, 67116557, 148, 4)
     , (2248052812, 67116557, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052812, 0, 83887064, 83897889, 0)
     , (2248052812, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052812, 0, 16778829, 0);
