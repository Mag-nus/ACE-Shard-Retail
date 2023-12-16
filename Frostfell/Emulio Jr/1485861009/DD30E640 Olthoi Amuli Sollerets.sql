INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969408, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969408,   1,          2) /* ItemType - Armor */
     , (3710969408,   4,      65536) /* ClothingPriority - Feet */
     , (3710969408,   5,        322) /* EncumbranceVal */
     , (3710969408,   9,        256) /* ValidLocations - FootWear */
     , (3710969408,  16,          1) /* ItemUseable - No */
     , (3710969408,  18,          1) /* UiEffects - Magical */
     , (3710969408,  19,      19271) /* Value */
     , (3710969408,  28,        287) /* ArmorLevel */
     , (3710969408,  65,        101) /* Placement - Resting */
     , (3710969408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969408, 105,          6) /* ItemWorkmanship */
     , (3710969408, 106,        370) /* ItemSpellcraft */
     , (3710969408, 107,       1121) /* ItemCurMana */
     , (3710969408, 108,       1121) /* ItemMaxMana */
     , (3710969408, 109,        348) /* ItemDifficulty */
     , (3710969408, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969408, 115,          0) /* ItemSkillLevelLimit */
     , (3710969408, 131,         60) /* MaterialType - Gold */
     , (3710969408, 158,          7) /* WieldRequirements - Level */
     , (3710969408, 159,          1) /* WieldSkillType - Axe */
     , (3710969408, 160,        180) /* WieldDifficulty */
     , (3710969408, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969408, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969408,   1, False) /* Stuck */
     , (3710969408,  11, True ) /* IgnoreCollisions */
     , (3710969408,  13, True ) /* Ethereal */
     , (3710969408,  14, True ) /* GravityStatus */
     , (3710969408,  19, True ) /* Attackable */
     , (3710969408,  22, True ) /* Inscribable */
     , (3710969408, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969408,   5, -0.06666666666666667) /* ManaRate */
     , (3710969408,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969408,  14,       1) /* ArmorModVsPierce */
     , (3710969408,  15,       1) /* ArmorModVsBludgeon */
     , (3710969408,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969408,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969408,  18, 1.347120761871338) /* ArmorModVsAcid */
     , (3710969408,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969408, 165,       1) /* ArmorModVsNether */
     , (3710969408, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969408,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3710969408,  16, 'Olthoi Amuli Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969408,   1,   33554654) /* Setup */
     , (3710969408,   3,  536870932) /* SoundTable */
     , (3710969408,   6,   67108990) /* PaletteBase */
     , (3710969408,   8,  100674699) /* Icon */
     , (3710969408,  22,  872415275) /* PhysicsEffectTable */
     , (3710969408, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969408,   1, 3710969391) /* Owner */
     , (3710969408,   2, 3710969391) /* Container */
     , (3710969408, 8000, 3710969408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969408,  2108,      2) 
     , (3710969408,  4707,      2) 
     , (3710969408,  5098,      2) 
     , (3710969408,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969408, 67116567, 160, 4)
     , (3710969408, 67116584, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969408, 0, 83889344, 83894687, 0)
     , (3710969408, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969408, 0, 16778416, 0);
