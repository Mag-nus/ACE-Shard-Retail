INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269298, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269298,   1,          2) /* ItemType - Armor */
     , (2157269298,   4,      65536) /* ClothingPriority - Feet */
     , (2157269298,   5,        403) /* EncumbranceVal */
     , (2157269298,   9,        256) /* ValidLocations - FootWear */
     , (2157269298,  16,          1) /* ItemUseable - No */
     , (2157269298,  18,          1) /* UiEffects - Magical */
     , (2157269298,  19,      10560) /* Value */
     , (2157269298,  28,        255) /* ArmorLevel */
     , (2157269298,  65,        101) /* Placement - Resting */
     , (2157269298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269298, 105,          8) /* ItemWorkmanship */
     , (2157269298, 106,        370) /* ItemSpellcraft */
     , (2157269298, 107,       1707) /* ItemCurMana */
     , (2157269298, 108,       1707) /* ItemMaxMana */
     , (2157269298, 109,         85) /* ItemDifficulty */
     , (2157269298, 110,         10) /* ItemAllegianceRankLimit */
     , (2157269298, 115,          0) /* ItemSkillLevelLimit */
     , (2157269298, 131,         60) /* MaterialType - Gold */
     , (2157269298, 158,          7) /* WieldRequirements - Level */
     , (2157269298, 159,          1) /* WieldSkillType - Axe */
     , (2157269298, 160,        150) /* WieldDifficulty */
     , (2157269298, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2157269298, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269298,   1, False) /* Stuck */
     , (2157269298,  11, True ) /* IgnoreCollisions */
     , (2157269298,  13, True ) /* Ethereal */
     , (2157269298,  14, True ) /* GravityStatus */
     , (2157269298,  19, True ) /* Attackable */
     , (2157269298,  22, True ) /* Inscribable */
     , (2157269298, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269298,   5, -0.06666666666666667) /* ManaRate */
     , (2157269298,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269298,  14,       1) /* ArmorModVsPierce */
     , (2157269298,  15,       1) /* ArmorModVsBludgeon */
     , (2157269298,  16, 1.2040469646453857) /* ArmorModVsCold */
     , (2157269298,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157269298,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157269298,  19, 1.250929832458496) /* ArmorModVsElectric */
     , (2157269298, 165,       1) /* ArmorModVsNether */
     , (2157269298, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269298,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2157269298,  16, 'Olthoi Koujia Sollerets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269298,   1,   33554654) /* Setup */
     , (2157269298,   3,  536870932) /* SoundTable */
     , (2157269298,   6,   67108990) /* PaletteBase */
     , (2157269298,   8,  100674535) /* Icon */
     , (2157269298,  22,  872415275) /* PhysicsEffectTable */
     , (2157269298, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2157269298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269298,   1, 1342918388) /* Owner */
     , (2157269298,   2, 1342918388) /* Container */
     , (2157269298, 8000, 2157269298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269298,  2275,      2) 
     , (2157269298,  2573,      2) 
     , (2157269298,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269298, 67116572, 164, 4)
     , (2157269298, 67116594, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269298, 0, 83889344, 83897811, 0)
     , (2157269298, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269298, 0, 16778416, 0);
