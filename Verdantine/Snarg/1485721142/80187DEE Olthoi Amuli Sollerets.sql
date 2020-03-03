INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088750, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088750,   1,          2) /* ItemType - Armor */
     , (2149088750,   4,      65536) /* ClothingPriority - Feet */
     , (2149088750,   5,        337) /* EncumbranceVal */
     , (2149088750,   9,        256) /* ValidLocations - FootWear */
     , (2149088750,  16,          1) /* ItemUseable - No */
     , (2149088750,  18,          1) /* UiEffects - Magical */
     , (2149088750,  19,      20785) /* Value */
     , (2149088750,  28,        340) /* ArmorLevel */
     , (2149088750,  65,        101) /* Placement - Resting */
     , (2149088750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088750, 105,          7) /* ItemWorkmanship */
     , (2149088750, 106,        370) /* ItemSpellcraft */
     , (2149088750, 107,       1067) /* ItemCurMana */
     , (2149088750, 108,       1067) /* ItemMaxMana */
     , (2149088750, 109,        265) /* ItemDifficulty */
     , (2149088750, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088750, 115,        273) /* ItemSkillLevelLimit */
     , (2149088750, 131,         60) /* MaterialType - Gold */
     , (2149088750, 158,          7) /* WieldRequirements - Level */
     , (2149088750, 159,          1) /* WieldSkillType - Axe */
     , (2149088750, 160,        180) /* WieldDifficulty */
     , (2149088750, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088750, 176,          7) /* AppraisalItemSkill */
     , (2149088750, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088750,   1, False) /* Stuck */
     , (2149088750,  11, True ) /* IgnoreCollisions */
     , (2149088750,  13, True ) /* Ethereal */
     , (2149088750,  14, True ) /* GravityStatus */
     , (2149088750,  19, True ) /* Attackable */
     , (2149088750,  22, True ) /* Inscribable */
     , (2149088750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088750,   5, -0.0666666666666667) /* ManaRate */
     , (2149088750,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088750,  14,       1) /* ArmorModVsPierce */
     , (2149088750,  15,       1) /* ArmorModVsBludgeon */
     , (2149088750,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149088750,  17, 1.27967250347137) /* ArmorModVsFire */
     , (2149088750,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149088750,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149088750, 165,       1) /* ArmorModVsNether */
     , (2149088750, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088750,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2149088750,  16, 'Olthoi Amuli Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088750,   1,   33554654) /* Setup */
     , (2149088750,   3,  536870932) /* SoundTable */
     , (2149088750,   6,   67108990) /* PaletteBase */
     , (2149088750,   8,  100674629) /* Icon */
     , (2149088750,  22,  872415275) /* PhysicsEffectTable */
     , (2149088750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088750,   1, 2149088738) /* Owner */
     , (2149088750,   2, 2149088738) /* Container */
     , (2149088750, 8000, 2149088750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088750,  1516,      2) 
     , (2149088750,  2102,      2) 
     , (2149088750,  2104,      2) 
     , (2149088750,  2108,      2) 
     , (2149088750,  2110,      2) 
     , (2149088750,  4319,      2) 
     , (2149088750,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088750, 67116569, 160, 4)
     , (2149088750, 67116601, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088750, 0, 83889344, 83894687, 0)
     , (2149088750, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088750, 0, 16778416, 0);
