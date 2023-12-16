INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012183677, 37212, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012183677,   1,          2) /* ItemType - Armor */
     , (3012183677,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3012183677,   5,        460) /* EncumbranceVal */
     , (3012183677,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3012183677,  16,          1) /* ItemUseable - No */
     , (3012183677,  18,          1) /* UiEffects - Magical */
     , (3012183677,  19,      26201) /* Value */
     , (3012183677,  28,        475) /* ArmorLevel */
     , (3012183677,  36,       9999) /* ResistMagic */
     , (3012183677,  65,        101) /* Placement - Resting */
     , (3012183677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012183677, 105,          8) /* ItemWorkmanship */
     , (3012183677, 106,        370) /* ItemSpellcraft */
     , (3012183677, 107,       1849) /* ItemCurMana */
     , (3012183677, 108,       1849) /* ItemMaxMana */
     , (3012183677, 109,        225) /* ItemDifficulty */
     , (3012183677, 110,          0) /* ItemAllegianceRankLimit */
     , (3012183677, 115,        390) /* ItemSkillLevelLimit */
     , (3012183677, 131,         63) /* MaterialType - Silver */
     , (3012183677, 158,          2) /* WieldRequirements - RawSkill */
     , (3012183677, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3012183677, 160,        370) /* WieldDifficulty */
     , (3012183677, 172,          1) /* AppraisalLongDescDecoration */
     , (3012183677, 176,          6) /* AppraisalItemSkill */
     , (3012183677, 270,          7) /* WieldRequirements2 - Level */
     , (3012183677, 271,          1) /* WieldSkillType2 - Axe */
     , (3012183677, 272,        150) /* WieldDifficulty2 */
     , (3012183677, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012183677,   1, False) /* Stuck */
     , (3012183677,  11, True ) /* IgnoreCollisions */
     , (3012183677,  13, True ) /* Ethereal */
     , (3012183677,  14, True ) /* GravityStatus */
     , (3012183677,  19, True ) /* Attackable */
     , (3012183677,  22, True ) /* Inscribable */
     , (3012183677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012183677,   5, -0.06666666666666667) /* ManaRate */
     , (3012183677,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3012183677,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3012183677,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3012183677,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3012183677,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3012183677,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3012183677,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3012183677,  39, 1.3300000429153442) /* DefaultScale */
     , (3012183677, 165,       1) /* ArmorModVsNether */
     , (3012183677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012183677,   1, 'Olthoi Tassets') /* Name */
     , (3012183677,  16, 'Olthoi Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012183677,   1,   33554656) /* Setup */
     , (3012183677,   3,  536870932) /* SoundTable */
     , (3012183677,   6,   67108990) /* PaletteBase */
     , (3012183677,   8,  100674562) /* Icon */
     , (3012183677,  22,  872415275) /* PhysicsEffectTable */
     , (3012183677, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3012183677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012183677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012183677,   1, 1343393782) /* Owner */
     , (3012183677,   2, 1343393782) /* Container */
     , (3012183677, 8000, 3012183677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012183677,  1332,      2) 
     , (3012183677,  1486,      2) 
     , (3012183677,  2104,      2) 
     , (3012183677,  4019,      2) 
     , (3012183677,  4227,      2) 
     , (3012183677,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012183677, 67116574, 136, 12)
     , (3012183677, 67116581, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012183677, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012183677, 0, 16778365, 0);
