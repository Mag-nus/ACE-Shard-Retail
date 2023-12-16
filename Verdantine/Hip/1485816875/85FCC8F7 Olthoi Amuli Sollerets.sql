INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936247, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936247,   1,          2) /* ItemType - Armor */
     , (2247936247,   4,      65536) /* ClothingPriority - Feet */
     , (2247936247,   5,        306) /* EncumbranceVal */
     , (2247936247,   9,        256) /* ValidLocations - FootWear */
     , (2247936247,  16,          1) /* ItemUseable - No */
     , (2247936247,  18,          1) /* UiEffects - Magical */
     , (2247936247,  19,      18461) /* Value */
     , (2247936247,  28,        287) /* ArmorLevel */
     , (2247936247,  65,        101) /* Placement - Resting */
     , (2247936247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936247, 105,          6) /* ItemWorkmanship */
     , (2247936247, 106,        361) /* ItemSpellcraft */
     , (2247936247, 107,        720) /* ItemCurMana */
     , (2247936247, 108,        996) /* ItemMaxMana */
     , (2247936247, 109,        235) /* ItemDifficulty */
     , (2247936247, 110,          0) /* ItemAllegianceRankLimit */
     , (2247936247, 115,        381) /* ItemSkillLevelLimit */
     , (2247936247, 131,         60) /* MaterialType - Gold */
     , (2247936247, 158,          7) /* WieldRequirements - Level */
     , (2247936247, 159,          1) /* WieldSkillType - Axe */
     , (2247936247, 160,        150) /* WieldDifficulty */
     , (2247936247, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247936247, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2247936247, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936247,   1, False) /* Stuck */
     , (2247936247,  11, True ) /* IgnoreCollisions */
     , (2247936247,  13, True ) /* Ethereal */
     , (2247936247,  14, True ) /* GravityStatus */
     , (2247936247,  19, True ) /* Attackable */
     , (2247936247,  22, True ) /* Inscribable */
     , (2247936247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247936247,   5, -0.06666667014360428) /* ManaRate */
     , (2247936247,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247936247,  14,       1) /* ArmorModVsPierce */
     , (2247936247,  15,       1) /* ArmorModVsBludgeon */
     , (2247936247,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247936247,  17, 0.908642590045929) /* ArmorModVsFire */
     , (2247936247,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247936247,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247936247, 165,       1) /* ArmorModVsNether */
     , (2247936247, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936247,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2247936247,  16, 'Olthoi Amuli Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936247,   1,   33554654) /* Setup */
     , (2247936247,   3,  536870932) /* SoundTable */
     , (2247936247,   6,   67108990) /* PaletteBase */
     , (2247936247,   8,  100674701) /* Icon */
     , (2247936247,  22,  872415275) /* PhysicsEffectTable */
     , (2247936247, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247936247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247936247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936247,   1, 2248078278) /* Owner */
     , (2247936247,   2, 2248078278) /* Container */
     , (2247936247, 8000, 2247936247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247936247,  2094,      2) 
     , (2247936247,  2104,      2) 
     , (2247936247,  3965,      2) 
     , (2247936247,  4407,      2) 
     , (2247936247,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247936247, 67114463, 164, 4)
     , (2247936247, 67116603, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247936247, 0, 83889344, 83894687, 0)
     , (2247936247, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936247, 0, 16778416, 0);
