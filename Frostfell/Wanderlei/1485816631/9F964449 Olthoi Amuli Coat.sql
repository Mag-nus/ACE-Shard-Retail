INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425225, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425225,   1,          2) /* ItemType - Armor */
     , (2677425225,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677425225,   5,        783) /* EncumbranceVal */
     , (2677425225,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677425225,  16,          1) /* ItemUseable - No */
     , (2677425225,  18,          1) /* UiEffects - Magical */
     , (2677425225,  19,      16956) /* Value */
     , (2677425225,  28,        234) /* ArmorLevel */
     , (2677425225,  65,        101) /* Placement - Resting */
     , (2677425225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425225, 105,          8) /* ItemWorkmanship */
     , (2677425225, 106,        370) /* ItemSpellcraft */
     , (2677425225, 107,       1840) /* ItemCurMana */
     , (2677425225, 108,       1849) /* ItemMaxMana */
     , (2677425225, 109,         98) /* ItemDifficulty */
     , (2677425225, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425225, 115,        390) /* ItemSkillLevelLimit */
     , (2677425225, 131,         58) /* MaterialType - Bronze */
     , (2677425225, 158,          7) /* WieldRequirements - Level */
     , (2677425225, 159,          1) /* WieldSkillType - Axe */
     , (2677425225, 160,        150) /* WieldDifficulty */
     , (2677425225, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425225, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677425225, 177,          1) /* GemCount */
     , (2677425225, 178,         38) /* GemType */
     , (2677425225, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425225,   1, False) /* Stuck */
     , (2677425225,  11, True ) /* IgnoreCollisions */
     , (2677425225,  13, True ) /* Ethereal */
     , (2677425225,  14, True ) /* GravityStatus */
     , (2677425225,  19, True ) /* Attackable */
     , (2677425225,  22, True ) /* Inscribable */
     , (2677425225, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425225,   5, -0.06666667014360428) /* ManaRate */
     , (2677425225,  13,       1) /* ArmorModVsSlash */
     , (2677425225,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677425225,  15,       1) /* ArmorModVsBludgeon */
     , (2677425225,  16, 0.9629833102226257) /* ArmorModVsCold */
     , (2677425225,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677425225,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677425225,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677425225, 165,       1) /* ArmorModVsNether */
     , (2677425225, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425225,   1, 'Olthoi Amuli Coat') /* Name */
     , (2677425225,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425225,   1,   33554854) /* Setup */
     , (2677425225,   3,  536870932) /* SoundTable */
     , (2677425225,   6,   67108990) /* PaletteBase */
     , (2677425225,   8,  100690085) /* Icon */
     , (2677425225,  22,  872415275) /* PhysicsEffectTable */
     , (2677425225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425225,   1, 2677425244) /* Owner */
     , (2677425225,   2, 2677425244) /* Container */
     , (2677425225, 8000, 2677425225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425225,  1574,      2) 
     , (2677425225,  2504,      2) 
     , (2677425225,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425225, 67116564, 116, 12, 0)
     , (2677425225, 67116564, 174, 33, 1)
     , (2677425225, 67116548, 128, 8, 2)
     , (2677425225, 67116548, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425225, 0, 83887061, 83897882, 0)
     , (2677425225, 0, 83887060, 83897883, 1)
     , (2677425225, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425225, 0, 16779535, 0);
