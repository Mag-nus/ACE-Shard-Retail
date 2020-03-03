INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966482, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966482,   1,          2) /* ItemType - Armor */
     , (3710966482,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966482,   5,        245) /* EncumbranceVal */
     , (3710966482,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966482,  16,          1) /* ItemUseable - No */
     , (3710966482,  18,          1) /* UiEffects - Magical */
     , (3710966482,  19,      33406) /* Value */
     , (3710966482,  28,        257) /* ArmorLevel */
     , (3710966482,  65,        101) /* Placement - Resting */
     , (3710966482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966482, 105,          7) /* ItemWorkmanship */
     , (3710966482, 106,        370) /* ItemSpellcraft */
     , (3710966482, 107,       1201) /* ItemCurMana */
     , (3710966482, 108,       1201) /* ItemMaxMana */
     , (3710966482, 109,        435) /* ItemDifficulty */
     , (3710966482, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966482, 115,          0) /* ItemSkillLevelLimit */
     , (3710966482, 131,         54) /* MaterialType - GromnieHide */
     , (3710966482, 158,          7) /* WieldRequirements - Level */
     , (3710966482, 159,          1) /* WieldSkillType - Axe */
     , (3710966482, 160,        180) /* WieldDifficulty */
     , (3710966482, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966482, 177,          3) /* GemCount */
     , (3710966482, 178,         47) /* GemType */
     , (3710966482, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966482,   1, False) /* Stuck */
     , (3710966482,  11, True ) /* IgnoreCollisions */
     , (3710966482,  13, True ) /* Ethereal */
     , (3710966482,  14, True ) /* GravityStatus */
     , (3710966482,  19, True ) /* Attackable */
     , (3710966482,  22, True ) /* Inscribable */
     , (3710966482, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966482,   5, -0.0666666666666667) /* ManaRate */
     , (3710966482,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966482,  15,       1) /* ArmorModVsBludgeon */
     , (3710966482,  16,     0.5) /* ArmorModVsCold */
     , (3710966482,  17,     0.5) /* ArmorModVsFire */
     , (3710966482,  18, 0.688382089138031) /* ArmorModVsAcid */
     , (3710966482,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966482, 165,       1) /* ArmorModVsNether */
     , (3710966482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966482,   1, 'Leather Cuirass') /* Name */
     , (3710966482,  16, 'Leather Cuirass of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966482,   1,   33554854) /* Setup */
     , (3710966482,   3,  536870932) /* SoundTable */
     , (3710966482,   6,   67108990) /* PaletteBase */
     , (3710966482,   8,  100675194) /* Icon */
     , (3710966482,  22,  872415275) /* PhysicsEffectTable */
     , (3710966482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966482,   1, 1343231230) /* Owner */
     , (3710966482,   2, 1343231230) /* Container */
     , (3710966482, 8000, 3710966482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966482,  4407,      2) 
     , (3710966482,  4548,      2) 
     , (3710966482,  4683,      2) 
     , (3710966482,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966482, 67114602, 80, 24)
     , (3710966482, 67114602, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966482, 0, 83887061, 83894835, 0)
     , (3710966482, 0, 83887060, 83894836, 1)
     , (3710966482, 0, 83889072, 83894829, 2)
     , (3710966482, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966482, 0, 16778367, 0);
