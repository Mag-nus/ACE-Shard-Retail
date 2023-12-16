INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282461936, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282461936,   1,          2) /* ItemType - Armor */
     , (2282461936,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282461936,   5,        204) /* EncumbranceVal */
     , (2282461936,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282461936,  16,          1) /* ItemUseable - No */
     , (2282461936,  18,          1) /* UiEffects - Magical */
     , (2282461936,  19,      11492) /* Value */
     , (2282461936,  28,        191) /* ArmorLevel */
     , (2282461936,  65,        101) /* Placement - Resting */
     , (2282461936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282461936, 105,          5) /* ItemWorkmanship */
     , (2282461936, 106,        277) /* ItemSpellcraft */
     , (2282461936, 107,       1315) /* ItemCurMana */
     , (2282461936, 108,       1315) /* ItemMaxMana */
     , (2282461936, 109,         69) /* ItemDifficulty */
     , (2282461936, 110,          0) /* ItemAllegianceRankLimit */
     , (2282461936, 115,        297) /* ItemSkillLevelLimit */
     , (2282461936, 131,         55) /* MaterialType - ReedSharkHide */
     , (2282461936, 158,          7) /* WieldRequirements - Level */
     , (2282461936, 159,          1) /* WieldSkillType - Axe */
     , (2282461936, 160,        180) /* WieldDifficulty */
     , (2282461936, 172,          3) /* AppraisalLongDescDecoration */
     , (2282461936, 176,          6) /* AppraisalItemSkill */
     , (2282461936, 265,         16) /* EquipmentSetId - Defenders */
     , (2282461936, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282461936,   1, False) /* Stuck */
     , (2282461936,  11, True ) /* IgnoreCollisions */
     , (2282461936,  13, True ) /* Ethereal */
     , (2282461936,  14, True ) /* GravityStatus */
     , (2282461936,  19, True ) /* Attackable */
     , (2282461936,  22, True ) /* Inscribable */
     , (2282461936, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282461936,   5, -0.05555555555555555) /* ManaRate */
     , (2282461936,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2282461936,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282461936,  15,       1) /* ArmorModVsBludgeon */
     , (2282461936,  16, 1.1572952270507812) /* ArmorModVsCold */
     , (2282461936,  17,     0.5) /* ArmorModVsFire */
     , (2282461936,  18, 0.7436522841453552) /* ArmorModVsAcid */
     , (2282461936,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2282461936, 165,       1) /* ArmorModVsNether */
     , (2282461936, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282461936,   1, 'Leather Shorts') /* Name */
     , (2282461936,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282461936,   1,   33554647) /* Setup */
     , (2282461936,   3,  536870932) /* SoundTable */
     , (2282461936,   6,   67108990) /* PaletteBase */
     , (2282461936,   8,  100675404) /* Icon */
     , (2282461936,  22,  872415275) /* PhysicsEffectTable */
     , (2282461936, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282461936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282461936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282461936,   1, 1343093917) /* Owner */
     , (2282461936,   2, 1343093917) /* Container */
     , (2282461936, 8000, 2282461936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282461936,  1486,      2) 
     , (2282461936,  2092,      2) 
     , (2282461936,  2110,      2) 
     , (2282461936,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282461936, 67114611, 72, 24)
     , (2282461936, 67114611, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282461936, 0, 83889072, 83894829, 0)
     , (2282461936, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282461936, 0, 16778376, 0);
