INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083324, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083324,   1,          2) /* ItemType - Armor */
     , (3711083324,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083324,   5,       2071) /* EncumbranceVal */
     , (3711083324,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083324,  16,          1) /* ItemUseable - No */
     , (3711083324,  18,          1) /* UiEffects - Magical */
     , (3711083324,  19,      16477) /* Value */
     , (3711083324,  28,        266) /* ArmorLevel */
     , (3711083324,  65,        101) /* Placement - Resting */
     , (3711083324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083324, 105,          6) /* ItemWorkmanship */
     , (3711083324, 106,        311) /* ItemSpellcraft */
     , (3711083324, 107,       1198) /* ItemCurMana */
     , (3711083324, 108,       1198) /* ItemMaxMana */
     , (3711083324, 109,        234) /* ItemDifficulty */
     , (3711083324, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083324, 115,        231) /* ItemSkillLevelLimit */
     , (3711083324, 131,         60) /* MaterialType - Gold */
     , (3711083324, 158,          7) /* WieldRequirements - Level */
     , (3711083324, 159,          1) /* WieldSkillType - Axe */
     , (3711083324, 160,        150) /* WieldDifficulty */
     , (3711083324, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711083324, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711083324, 265,         22) /* EquipmentSetId - Swift */
     , (3711083324, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083324,   1, False) /* Stuck */
     , (3711083324,  11, True ) /* IgnoreCollisions */
     , (3711083324,  13, True ) /* Ethereal */
     , (3711083324,  14, True ) /* GravityStatus */
     , (3711083324,  19, True ) /* Attackable */
     , (3711083324,  22, True ) /* Inscribable */
     , (3711083324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083324,   5, -0.05555555555555555) /* ManaRate */
     , (3711083324,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083324,  15,       1) /* ArmorModVsBludgeon */
     , (3711083324,  16,     0.5) /* ArmorModVsCold */
     , (3711083324,  17,     0.5) /* ArmorModVsFire */
     , (3711083324,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711083324,  19, 1.3771140575408936) /* ArmorModVsElectric */
     , (3711083324, 165,       1) /* ArmorModVsNether */
     , (3711083324, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083324,   1, 'Olthoi Amuli Leggings') /* Name */
     , (3711083324,  16, 'Olthoi Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083324,   1,   33554856) /* Setup */
     , (3711083324,   3,  536870932) /* SoundTable */
     , (3711083324,   6,   67108990) /* PaletteBase */
     , (3711083324,   8,  100690095) /* Icon */
     , (3711083324,  22,  872415275) /* PhysicsEffectTable */
     , (3711083324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083324,   1, 1343343418) /* Owner */
     , (3711083324,   2, 1343343418) /* Container */
     , (3711083324, 8000, 3711083324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083324,  1516,      2) 
     , (3711083324,  2108,      2) 
     , (3711083324,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083324, 67116592, 72, 12, 0)
     , (3711083324, 67116592, 136, 12, 1)
     , (3711083324, 67116592, 152, 4, 2)
     , (3711083324, 67116557, 84, 8, 3)
     , (3711083324, 67116557, 148, 4, 4)
     , (3711083324, 67116557, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083324, 0, 83887064, 83897889, 0)
     , (3711083324, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083324, 0, 16778829, 0);
