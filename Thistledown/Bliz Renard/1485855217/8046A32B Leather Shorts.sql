INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152112939, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152112939,   1,          2) /* ItemType - Armor */
     , (2152112939,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2152112939,   5,        220) /* EncumbranceVal */
     , (2152112939,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2152112939,  16,          1) /* ItemUseable - No */
     , (2152112939,  18,          1) /* UiEffects - Magical */
     , (2152112939,  19,      18941) /* Value */
     , (2152112939,  28,        257) /* ArmorLevel */
     , (2152112939,  65,        101) /* Placement - Resting */
     , (2152112939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152112939, 105,          6) /* ItemWorkmanship */
     , (2152112939, 106,        370) /* ItemSpellcraft */
     , (2152112939, 107,        996) /* ItemCurMana */
     , (2152112939, 108,        996) /* ItemMaxMana */
     , (2152112939, 109,        264) /* ItemDifficulty */
     , (2152112939, 110,          0) /* ItemAllegianceRankLimit */
     , (2152112939, 115,        273) /* ItemSkillLevelLimit */
     , (2152112939, 131,         52) /* MaterialType - Leather */
     , (2152112939, 158,          7) /* WieldRequirements - Level */
     , (2152112939, 159,          1) /* WieldSkillType - Axe */
     , (2152112939, 160,        180) /* WieldDifficulty */
     , (2152112939, 172,          1) /* AppraisalLongDescDecoration */
     , (2152112939, 176,          7) /* AppraisalItemSkill */
     , (2152112939, 265,         18) /* EquipmentSetId - Crafters */
     , (2152112939, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152112939,   1, False) /* Stuck */
     , (2152112939,  11, True ) /* IgnoreCollisions */
     , (2152112939,  13, True ) /* Ethereal */
     , (2152112939,  14, True ) /* GravityStatus */
     , (2152112939,  19, True ) /* Attackable */
     , (2152112939,  22, True ) /* Inscribable */
     , (2152112939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152112939,   5, -0.0666666666666667) /* ManaRate */
     , (2152112939,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2152112939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152112939,  15,       1) /* ArmorModVsBludgeon */
     , (2152112939,  16, 1.00688540935516) /* ArmorModVsCold */
     , (2152112939,  17, 1.10479485988617) /* ArmorModVsFire */
     , (2152112939,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2152112939,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2152112939, 165,       1) /* ArmorModVsNether */
     , (2152112939, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152112939,   1, 'Leather Shorts') /* Name */
     , (2152112939,  16, 'Leather Shorts of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152112939,   1,   33554647) /* Setup */
     , (2152112939,   3,  536870932) /* SoundTable */
     , (2152112939,   6,   67108990) /* PaletteBase */
     , (2152112939,   8,  100675399) /* Icon */
     , (2152112939,  22,  872415275) /* PhysicsEffectTable */
     , (2152112939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2152112939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152112939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152112939,   1, 2153283266) /* Owner */
     , (2152112939,   2, 2153283266) /* Container */
     , (2152112939, 8000, 2152112939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152112939,  2087,      2) 
     , (2152112939,  2092,      2) 
     , (2152112939,  2110,      2) 
     , (2152112939,  4407,      2) 
     , (2152112939,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152112939, 67114620, 72, 24)
     , (2152112939, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152112939, 0, 83889072, 83894829, 0)
     , (2152112939, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152112939, 0, 16778376, 0);
