INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973581, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973581,   1,          2) /* ItemType - Armor */
     , (3710973581,   4,      65536) /* ClothingPriority - Feet */
     , (3710973581,   5,        362) /* EncumbranceVal */
     , (3710973581,   9,        256) /* ValidLocations - FootWear */
     , (3710973581,  16,          1) /* ItemUseable - No */
     , (3710973581,  18,          1) /* UiEffects - Magical */
     , (3710973581,  19,      20215) /* Value */
     , (3710973581,  28,        304) /* ArmorLevel */
     , (3710973581,  65,        101) /* Placement - Resting */
     , (3710973581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973581, 105,          7) /* ItemWorkmanship */
     , (3710973581, 106,        314) /* ItemSpellcraft */
     , (3710973581, 107,       1051) /* ItemCurMana */
     , (3710973581, 108,       1051) /* ItemMaxMana */
     , (3710973581, 109,        348) /* ItemDifficulty */
     , (3710973581, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973581, 115,          0) /* ItemSkillLevelLimit */
     , (3710973581, 131,         60) /* MaterialType - Gold */
     , (3710973581, 158,          7) /* WieldRequirements - Level */
     , (3710973581, 159,          1) /* WieldSkillType - Axe */
     , (3710973581, 160,        180) /* WieldDifficulty */
     , (3710973581, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973581, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973581,   1, False) /* Stuck */
     , (3710973581,  11, True ) /* IgnoreCollisions */
     , (3710973581,  13, True ) /* Ethereal */
     , (3710973581,  14, True ) /* GravityStatus */
     , (3710973581,  19, True ) /* Attackable */
     , (3710973581,  22, True ) /* Inscribable */
     , (3710973581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973581,   5, -0.05555555555555555) /* ManaRate */
     , (3710973581,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973581,  14,       1) /* ArmorModVsPierce */
     , (3710973581,  15,       1) /* ArmorModVsBludgeon */
     , (3710973581,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973581,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973581,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973581,  19, 1.205283522605896) /* ArmorModVsElectric */
     , (3710973581, 165,       1) /* ArmorModVsNether */
     , (3710973581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973581,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710973581,  16, 'Olthoi Koujia Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973581,   1,   33554654) /* Setup */
     , (3710973581,   3,  536870932) /* SoundTable */
     , (3710973581,   6,   67108990) /* PaletteBase */
     , (3710973581,   8,  100674540) /* Icon */
     , (3710973581,  22,  872415275) /* PhysicsEffectTable */
     , (3710973581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973581,   1, 3710973595) /* Owner */
     , (3710973581,   2, 3710973595) /* Container */
     , (3710973581, 8000, 3710973581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973581,  2094,      2) 
     , (3710973581,  2108,      2) 
     , (3710973581,  2113,      2) 
     , (3710973581,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973581, 67116577, 160, 4)
     , (3710973581, 67116590, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973581, 0, 83889344, 83897811, 0)
     , (3710973581, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973581, 0, 16778416, 0);
