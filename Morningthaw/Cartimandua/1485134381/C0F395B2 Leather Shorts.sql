INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237189042, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237189042,   1,          2) /* ItemType - Armor */
     , (3237189042,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3237189042,   5,        247) /* EncumbranceVal */
     , (3237189042,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3237189042,  16,          1) /* ItemUseable - No */
     , (3237189042,  18,          1) /* UiEffects - Magical */
     , (3237189042,  19,       9680) /* Value */
     , (3237189042,  28,        229) /* ArmorLevel */
     , (3237189042,  65,        101) /* Placement - Resting */
     , (3237189042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237189042, 105,          6) /* ItemWorkmanship */
     , (3237189042, 106,        182) /* ItemSpellcraft */
     , (3237189042, 107,        856) /* ItemCurMana */
     , (3237189042, 108,        856) /* ItemMaxMana */
     , (3237189042, 109,         88) /* ItemDifficulty */
     , (3237189042, 110,          0) /* ItemAllegianceRankLimit */
     , (3237189042, 115,        202) /* ItemSkillLevelLimit */
     , (3237189042, 131,         52) /* MaterialType - Leather */
     , (3237189042, 172,          1) /* AppraisalLongDescDecoration */
     , (3237189042, 176,          6) /* AppraisalItemSkill */
     , (3237189042, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237189042,   1, False) /* Stuck */
     , (3237189042,  11, True ) /* IgnoreCollisions */
     , (3237189042,  13, True ) /* Ethereal */
     , (3237189042,  14, True ) /* GravityStatus */
     , (3237189042,  19, True ) /* Attackable */
     , (3237189042,  22, True ) /* Inscribable */
     , (3237189042, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237189042,   5, -0.041666666666666664) /* ManaRate */
     , (3237189042,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3237189042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3237189042,  15,       1) /* ArmorModVsBludgeon */
     , (3237189042,  16,     0.5) /* ArmorModVsCold */
     , (3237189042,  17,     0.5) /* ArmorModVsFire */
     , (3237189042,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3237189042,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3237189042, 165,       1) /* ArmorModVsNether */
     , (3237189042, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237189042,   1, 'Leather Shorts') /* Name */
     , (3237189042,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237189042,   1,   33554647) /* Setup */
     , (3237189042,   3,  536870932) /* SoundTable */
     , (3237189042,   6,   67108990) /* PaletteBase */
     , (3237189042,   8,  100675407) /* Icon */
     , (3237189042,  22,  872415275) /* PhysicsEffectTable */
     , (3237189042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3237189042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237189042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237189042,   1, 1343190293) /* Owner */
     , (3237189042,   2, 1343190293) /* Container */
     , (3237189042, 8000, 3237189042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237189042,  1485,      2) 
     , (3237189042,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237189042, 67114623, 72, 24)
     , (3237189042, 67114623, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237189042, 0, 83889072, 83894829, 0)
     , (3237189042, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237189042, 0, 16778376, 0);
