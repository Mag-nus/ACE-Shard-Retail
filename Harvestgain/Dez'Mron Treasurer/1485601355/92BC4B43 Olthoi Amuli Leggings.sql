INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813571, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813571,   1,          2) /* ItemType - Armor */
     , (2461813571,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461813571,   5,       2300) /* EncumbranceVal */
     , (2461813571,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461813571,  16,          1) /* ItemUseable - No */
     , (2461813571,  18,          1) /* UiEffects - Magical */
     , (2461813571,  19,      23917) /* Value */
     , (2461813571,  28,        251) /* ArmorLevel */
     , (2461813571,  65,        101) /* Placement - Resting */
     , (2461813571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813571, 105,          6) /* ItemWorkmanship */
     , (2461813571, 106,        370) /* ItemSpellcraft */
     , (2461813571, 107,       1867) /* ItemCurMana */
     , (2461813571, 108,       1867) /* ItemMaxMana */
     , (2461813571, 109,        341) /* ItemDifficulty */
     , (2461813571, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813571, 115,          0) /* ItemSkillLevelLimit */
     , (2461813571, 131,         63) /* MaterialType - Silver */
     , (2461813571, 158,          7) /* WieldRequirements - Level */
     , (2461813571, 159,          1) /* WieldSkillType - Axe */
     , (2461813571, 160,        180) /* WieldDifficulty */
     , (2461813571, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461813571, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813571,   1, False) /* Stuck */
     , (2461813571,  11, True ) /* IgnoreCollisions */
     , (2461813571,  13, True ) /* Ethereal */
     , (2461813571,  14, True ) /* GravityStatus */
     , (2461813571,  19, True ) /* Attackable */
     , (2461813571,  22, True ) /* Inscribable */
     , (2461813571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813571,   5, -0.06666666666666667) /* ManaRate */
     , (2461813571,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813571,  15,       1) /* ArmorModVsBludgeon */
     , (2461813571,  16,     0.5) /* ArmorModVsCold */
     , (2461813571,  17,     0.5) /* ArmorModVsFire */
     , (2461813571,  18, 0.6153388619422913) /* ArmorModVsAcid */
     , (2461813571,  19, 1.2031086683273315) /* ArmorModVsElectric */
     , (2461813571, 165,       1) /* ArmorModVsNether */
     , (2461813571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813571,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2461813571,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813571,   1,   33554856) /* Setup */
     , (2461813571,   3,  536870932) /* SoundTable */
     , (2461813571,   6,   67108990) /* PaletteBase */
     , (2461813571,   8,  100690101) /* Icon */
     , (2461813571,  22,  872415275) /* PhysicsEffectTable */
     , (2461813571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813571,   1, 2461813572) /* Owner */
     , (2461813571,   2, 2461813572) /* Container */
     , (2461813571, 8000, 2461813571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813571,  2087,      2) 
     , (2461813571,  2108,      2) 
     , (2461813571,  2110,      2) 
     , (2461813571,  2585,      2) 
     , (2461813571,  4391,      2) 
     , (2461813571,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813571, 67116550, 72, 12)
     , (2461813571, 67116550, 136, 12)
     , (2461813571, 67116550, 152, 4)
     , (2461813571, 67116553, 84, 8)
     , (2461813571, 67116553, 148, 4)
     , (2461813571, 67116553, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813571, 0, 83887064, 83897889, 0)
     , (2461813571, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813571, 0, 16778829, 0);
