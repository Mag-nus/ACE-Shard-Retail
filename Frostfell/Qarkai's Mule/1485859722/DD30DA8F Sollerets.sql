INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966415, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966415,   1,          2) /* ItemType - Armor */
     , (3710966415,   4,      65536) /* ClothingPriority - Feet */
     , (3710966415,   5,        332) /* EncumbranceVal */
     , (3710966415,   9,        256) /* ValidLocations - FootWear */
     , (3710966415,  16,          1) /* ItemUseable - No */
     , (3710966415,  18,          1) /* UiEffects - Magical */
     , (3710966415,  19,      19293) /* Value */
     , (3710966415,  28,        306) /* ArmorLevel */
     , (3710966415,  65,        101) /* Placement - Resting */
     , (3710966415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966415, 105,          8) /* ItemWorkmanship */
     , (3710966415, 106,        370) /* ItemSpellcraft */
     , (3710966415, 107,        854) /* ItemCurMana */
     , (3710966415, 108,        854) /* ItemMaxMana */
     , (3710966415, 109,        321) /* ItemDifficulty */
     , (3710966415, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966415, 115,        273) /* ItemSkillLevelLimit */
     , (3710966415, 131,         60) /* MaterialType - Gold */
     , (3710966415, 158,          7) /* WieldRequirements - Level */
     , (3710966415, 159,          1) /* WieldSkillType - Axe */
     , (3710966415, 160,        180) /* WieldDifficulty */
     , (3710966415, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966415, 176,          7) /* AppraisalItemSkill */
     , (3710966415, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966415,   1, False) /* Stuck */
     , (3710966415,  11, True ) /* IgnoreCollisions */
     , (3710966415,  13, True ) /* Ethereal */
     , (3710966415,  14, True ) /* GravityStatus */
     , (3710966415,  19, True ) /* Attackable */
     , (3710966415,  22, True ) /* Inscribable */
     , (3710966415, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966415,   5, -0.06666666666666667) /* ManaRate */
     , (3710966415,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966415,  14,       1) /* ArmorModVsPierce */
     , (3710966415,  15,       1) /* ArmorModVsBludgeon */
     , (3710966415,  16, 0.8644132018089294) /* ArmorModVsCold */
     , (3710966415,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966415,  18, 1.250464916229248) /* ArmorModVsAcid */
     , (3710966415,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966415, 165,       1) /* ArmorModVsNether */
     , (3710966415, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966415,   1, 'Sollerets') /* Name */
     , (3710966415,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966415,   1,   33554654) /* Setup */
     , (3710966415,   3,  536870932) /* SoundTable */
     , (3710966415,   6,   67108990) /* PaletteBase */
     , (3710966415,   8,  100667308) /* Icon */
     , (3710966415,  22,  872415275) /* PhysicsEffectTable */
     , (3710966415, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966415,   1, 3710966392) /* Owner */
     , (3710966415,   2, 3710966392) /* Container */
     , (3710966415, 8000, 3710966415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966415,  2108,      2) 
     , (3710966415,  2513,      2) 
     , (3710966415,  4393,      2) 
     , (3710966415,  4715,      2) 
     , (3710966415,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966415, 67109965, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966415, 0, 83889344, 83887054, 0)
     , (3710966415, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966415, 0, 16778416, 0);
