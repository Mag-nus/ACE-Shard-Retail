INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985285860, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985285860,   1,          2) /* ItemType - Armor */
     , (2985285860,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2985285860,   5,        442) /* EncumbranceVal */
     , (2985285860,   9,        512) /* ValidLocations - ChestArmor */
     , (2985285860,  16,          1) /* ItemUseable - No */
     , (2985285860,  18,          1) /* UiEffects - Magical */
     , (2985285860,  19,      26466) /* Value */
     , (2985285860,  28,        236) /* ArmorLevel */
     , (2985285860,  65,        101) /* Placement - Resting */
     , (2985285860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985285860, 105,          7) /* ItemWorkmanship */
     , (2985285860, 106,        319) /* ItemSpellcraft */
     , (2985285860, 107,        701) /* ItemCurMana */
     , (2985285860, 108,        701) /* ItemMaxMana */
     , (2985285860, 109,        331) /* ItemDifficulty */
     , (2985285860, 110,          0) /* ItemAllegianceRankLimit */
     , (2985285860, 115,          0) /* ItemSkillLevelLimit */
     , (2985285860, 131,         52) /* MaterialType - Leather */
     , (2985285860, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2985285860, 177,          2) /* GemCount */
     , (2985285860, 178,         35) /* GemType */
     , (2985285860, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985285860,   1, False) /* Stuck */
     , (2985285860,  11, True ) /* IgnoreCollisions */
     , (2985285860,  13, True ) /* Ethereal */
     , (2985285860,  14, True ) /* GravityStatus */
     , (2985285860,  19, True ) /* Attackable */
     , (2985285860,  22, True ) /* Inscribable */
     , (2985285860, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2985285860,   5, -0.05555555555555555) /* ManaRate */
     , (2985285860,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2985285860,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2985285860,  15,       1) /* ArmorModVsBludgeon */
     , (2985285860,  16,     0.5) /* ArmorModVsCold */
     , (2985285860,  17, 1.0701541900634766) /* ArmorModVsFire */
     , (2985285860,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2985285860,  19, 1.2358287572860718) /* ArmorModVsElectric */
     , (2985285860, 165,       1) /* ArmorModVsNether */
     , (2985285860, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985285860,   1, 'Faran Over-robe') /* Name */
     , (2985285860,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985285860,   1,   33554854) /* Setup */
     , (2985285860,   3,  536870932) /* SoundTable */
     , (2985285860,   6,   67108990) /* PaletteBase */
     , (2985285860,   8,  100670362) /* Icon */
     , (2985285860,  22,  872415275) /* PhysicsEffectTable */
     , (2985285860, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2985285860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2985285860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985285860,   1, 2149211106) /* Owner */
     , (2985285860,   2, 2149211106) /* Container */
     , (2985285860, 8000, 2985285860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2985285860,  2092,      2) 
     , (2985285860,  2108,      2) 
     , (2985285860,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2985285860, 67110337, 216, 24, 0)
     , (2985285860, 67110355, 186, 12, 1)
     , (2985285860, 67110553, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2985285860, 0, 83887061, 83898632, 0)
     , (2985285860, 0, 83887060, 83898633, 1)
     , (2985285860, 0, 83889072, 83898634, 2)
     , (2985285860, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2985285860, 0, 16778367, 0);
