INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970350, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970350,   1,          2) /* ItemType - Armor */
     , (3710970350,   4,      65536) /* ClothingPriority - Feet */
     , (3710970350,   5,        342) /* EncumbranceVal */
     , (3710970350,   9,        256) /* ValidLocations - FootWear */
     , (3710970350,  16,          1) /* ItemUseable - No */
     , (3710970350,  18,          1) /* UiEffects - Magical */
     , (3710970350,  19,      20568) /* Value */
     , (3710970350,  28,        285) /* ArmorLevel */
     , (3710970350,  65,        101) /* Placement - Resting */
     , (3710970350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970350, 105,          8) /* ItemWorkmanship */
     , (3710970350, 106,        370) /* ItemSpellcraft */
     , (3710970350, 107,       1707) /* ItemCurMana */
     , (3710970350, 108,       1707) /* ItemMaxMana */
     , (3710970350, 109,        247) /* ItemDifficulty */
     , (3710970350, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970350, 115,        390) /* ItemSkillLevelLimit */
     , (3710970350, 131,         60) /* MaterialType - Gold */
     , (3710970350, 158,          7) /* WieldRequirements - Level */
     , (3710970350, 159,          1) /* WieldSkillType - Axe */
     , (3710970350, 160,        180) /* WieldDifficulty */
     , (3710970350, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710970350, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710970350, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970350,   1, False) /* Stuck */
     , (3710970350,  11, True ) /* IgnoreCollisions */
     , (3710970350,  13, True ) /* Ethereal */
     , (3710970350,  14, True ) /* GravityStatus */
     , (3710970350,  19, True ) /* Attackable */
     , (3710970350,  22, True ) /* Inscribable */
     , (3710970350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970350,   5, -0.06666666666666667) /* ManaRate */
     , (3710970350,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970350,  14,       1) /* ArmorModVsPierce */
     , (3710970350,  15,       1) /* ArmorModVsBludgeon */
     , (3710970350,  16, 0.9837456941604614) /* ArmorModVsCold */
     , (3710970350,  17, 0.9171125292778015) /* ArmorModVsFire */
     , (3710970350,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710970350,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710970350, 165,       1) /* ArmorModVsNether */
     , (3710970350, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970350,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710970350,  16, 'Olthoi Koujia Sollerets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970350,   1,   33554654) /* Setup */
     , (3710970350,   3,  536870932) /* SoundTable */
     , (3710970350,   6,   67108990) /* PaletteBase */
     , (3710970350,   8,  100674540) /* Icon */
     , (3710970350,  22,  872415275) /* PhysicsEffectTable */
     , (3710970350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970350,   1, 1343238738) /* Owner */
     , (3710970350,   2, 1343238738) /* Container */
     , (3710970350, 8000, 3710970350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970350,  2102,      2) 
     , (3710970350,  2108,      2) 
     , (3710970350,  3965,      2) 
     , (3710970350,  4393,      2) 
     , (3710970350,  4518,      2) 
     , (3710970350,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970350, 67116576, 160, 4)
     , (3710970350, 67116601, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970350, 0, 83889344, 83897811, 0)
     , (3710970350, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970350, 0, 16778416, 0);
