INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928963698, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928963698,   1,          2) /* ItemType - Armor */
     , (2928963698,   4,      32768) /* ClothingPriority - Hands */
     , (2928963698,   5,        242) /* EncumbranceVal */
     , (2928963698,   9,         32) /* ValidLocations - HandWear */
     , (2928963698,  16,          1) /* ItemUseable - No */
     , (2928963698,  18,          1) /* UiEffects - Magical */
     , (2928963698,  19,       8569) /* Value */
     , (2928963698,  28,        216) /* ArmorLevel */
     , (2928963698,  65,        101) /* Placement - Resting */
     , (2928963698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928963698, 105,          2) /* ItemWorkmanship */
     , (2928963698, 106,        181) /* ItemSpellcraft */
     , (2928963698, 107,        334) /* ItemCurMana */
     , (2928963698, 108,        334) /* ItemMaxMana */
     , (2928963698, 109,         80) /* ItemDifficulty */
     , (2928963698, 110,          0) /* ItemAllegianceRankLimit */
     , (2928963698, 115,        201) /* ItemSkillLevelLimit */
     , (2928963698, 131,         52) /* MaterialType - Leather */
     , (2928963698, 172,          1) /* AppraisalLongDescDecoration */
     , (2928963698, 176,          6) /* AppraisalItemSkill */
     , (2928963698, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928963698,   1, False) /* Stuck */
     , (2928963698,  11, True ) /* IgnoreCollisions */
     , (2928963698,  13, True ) /* Ethereal */
     , (2928963698,  14, True ) /* GravityStatus */
     , (2928963698,  19, True ) /* Attackable */
     , (2928963698,  22, True ) /* Inscribable */
     , (2928963698, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928963698,   5, -0.041666666666666664) /* ManaRate */
     , (2928963698,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2928963698,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2928963698,  15,       1) /* ArmorModVsBludgeon */
     , (2928963698,  16,     0.5) /* ArmorModVsCold */
     , (2928963698,  17,     0.5) /* ArmorModVsFire */
     , (2928963698,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2928963698,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2928963698, 165,       1) /* ArmorModVsNether */
     , (2928963698, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928963698,   1, 'Long Leather Gauntlets') /* Name */
     , (2928963698,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928963698,   1,   33554648) /* Setup */
     , (2928963698,   3,  536870932) /* SoundTable */
     , (2928963698,   6,   67108990) /* PaletteBase */
     , (2928963698,   8,  100675336) /* Icon */
     , (2928963698,  22,  872415275) /* PhysicsEffectTable */
     , (2928963698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2928963698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928963698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928963698,   1, 2927543134) /* Owner */
     , (2928963698,   2, 2927543134) /* Container */
     , (2928963698, 8000, 2928963698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928963698,  1485,      2) 
     , (2928963698,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928963698, 67114609, 168, 6)
     , (2928963698, 67114646, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928963698, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928963698, 0, 16778374, 0);
