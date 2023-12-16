INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967189, 37206, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967189,   1,          2) /* ItemType - Armor */
     , (3710967189,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967189,   5,        861) /* EncumbranceVal */
     , (3710967189,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967189,  16,          1) /* ItemUseable - No */
     , (3710967189,  18,          1) /* UiEffects - Magical */
     , (3710967189,  19,      32651) /* Value */
     , (3710967189,  28,        280) /* ArmorLevel */
     , (3710967189,  65,        101) /* Placement - Resting */
     , (3710967189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967189, 105,          8) /* ItemWorkmanship */
     , (3710967189, 106,        370) /* ItemSpellcraft */
     , (3710967189, 107,       1707) /* ItemCurMana */
     , (3710967189, 108,       1707) /* ItemMaxMana */
     , (3710967189, 109,        310) /* ItemDifficulty */
     , (3710967189, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967189, 115,          0) /* ItemSkillLevelLimit */
     , (3710967189, 131,         63) /* MaterialType - Silver */
     , (3710967189, 158,          7) /* WieldRequirements - Level */
     , (3710967189, 159,          1) /* WieldSkillType - Axe */
     , (3710967189, 160,        180) /* WieldDifficulty */
     , (3710967189, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967189, 177,          2) /* GemCount */
     , (3710967189, 178,         38) /* GemType */
     , (3710967189, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710967189, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967189,   1, False) /* Stuck */
     , (3710967189,  11, True ) /* IgnoreCollisions */
     , (3710967189,  13, True ) /* Ethereal */
     , (3710967189,  14, True ) /* GravityStatus */
     , (3710967189,  19, True ) /* Attackable */
     , (3710967189,  22, True ) /* Inscribable */
     , (3710967189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967189,   5, -0.06666666666666667) /* ManaRate */
     , (3710967189,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967189,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967189,  15,       1) /* ArmorModVsBludgeon */
     , (3710967189,  16,     0.5) /* ArmorModVsCold */
     , (3710967189,  17,     0.5) /* ArmorModVsFire */
     , (3710967189,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967189,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967189, 165,       1) /* ArmorModVsNether */
     , (3710967189, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967189,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (3710967189,  16, 'Olthoi Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967189,   1,   33554655) /* Setup */
     , (3710967189,   3,  536870932) /* SoundTable */
     , (3710967189,   6,   67108990) /* PaletteBase */
     , (3710967189,   8,  100690040) /* Icon */
     , (3710967189,  22,  872415275) /* PhysicsEffectTable */
     , (3710967189, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967189,   1, 3710967182) /* Owner */
     , (3710967189,   2, 3710967182) /* Container */
     , (3710967189, 8000, 3710967189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967189,  2087,      2) 
     , (3710967189,  2108,      2) 
     , (3710967189,  2110,      2) 
     , (3710967189,  4393,      2) 
     , (3710967189,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967189, 67116574, 116, 12)
     , (3710967189, 67116586, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967189, 0, 83886796, 83897892, 0)
     , (3710967189, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967189, 0, 16778363, 0);
