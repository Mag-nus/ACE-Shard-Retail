INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098359, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098359,   1,          2) /* ItemType - Armor */
     , (2158098359,   4,      65536) /* ClothingPriority - Feet */
     , (2158098359,   5,        459) /* EncumbranceVal */
     , (2158098359,   9,        256) /* ValidLocations - FootWear */
     , (2158098359,  16,          1) /* ItemUseable - No */
     , (2158098359,  18,          1) /* UiEffects - Magical */
     , (2158098359,  19,      10200) /* Value */
     , (2158098359,  28,        234) /* ArmorLevel */
     , (2158098359,  65,        101) /* Placement - Resting */
     , (2158098359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098359, 105,          5) /* ItemWorkmanship */
     , (2158098359, 106,        195) /* ItemSpellcraft */
     , (2158098359, 107,        506) /* ItemCurMana */
     , (2158098359, 108,        506) /* ItemMaxMana */
     , (2158098359, 109,        195) /* ItemDifficulty */
     , (2158098359, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098359, 115,          0) /* ItemSkillLevelLimit */
     , (2158098359, 131,         61) /* MaterialType - Iron */
     , (2158098359, 172,          1) /* AppraisalLongDescDecoration */
     , (2158098359, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098359,   1, False) /* Stuck */
     , (2158098359,  11, True ) /* IgnoreCollisions */
     , (2158098359,  13, True ) /* Ethereal */
     , (2158098359,  14, True ) /* GravityStatus */
     , (2158098359,  19, True ) /* Attackable */
     , (2158098359,  22, True ) /* Inscribable */
     , (2158098359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098359,   5, -0.0416666679084301) /* ManaRate */
     , (2158098359,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158098359,  14,       1) /* ArmorModVsPierce */
     , (2158098359,  15,       1) /* ArmorModVsBludgeon */
     , (2158098359,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158098359,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158098359,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158098359,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158098359, 165,       1) /* ArmorModVsNether */
     , (2158098359, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098359,   1, 'Sollerets') /* Name */
     , (2158098359,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098359,   1,   33554654) /* Setup */
     , (2158098359,   3,  536870932) /* SoundTable */
     , (2158098359,   6,   67108990) /* PaletteBase */
     , (2158098359,   8,  100667308) /* Icon */
     , (2158098359,  22,  872415275) /* PhysicsEffectTable */
     , (2158098359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098359,   1, 1343201732) /* Owner */
     , (2158098359,   2, 1343201732) /* Container */
     , (2158098359, 8000, 2158098359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098359,  1485,      2) 
     , (2158098359,  1526,      2) 
     , (2158098359,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098359, 67109965, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098359, 0, 83889344, 83887054, 0)
     , (2158098359, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098359, 0, 16778416, 0);
