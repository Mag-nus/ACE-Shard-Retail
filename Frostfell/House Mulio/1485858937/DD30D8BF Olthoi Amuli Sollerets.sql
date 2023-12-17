INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965951, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965951,   1,          2) /* ItemType - Armor */
     , (3710965951,   4,      65536) /* ClothingPriority - Feet */
     , (3710965951,   5,        404) /* EncumbranceVal */
     , (3710965951,   9,        256) /* ValidLocations - FootWear */
     , (3710965951,  16,          1) /* ItemUseable - No */
     , (3710965951,  18,          1) /* UiEffects - Magical */
     , (3710965951,  19,      10721) /* Value */
     , (3710965951,  28,        277) /* ArmorLevel */
     , (3710965951,  65,        101) /* Placement - Resting */
     , (3710965951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965951, 105,          5) /* ItemWorkmanship */
     , (3710965951, 106,        370) /* ItemSpellcraft */
     , (3710965951, 107,       1156) /* ItemCurMana */
     , (3710965951, 108,       1156) /* ItemMaxMana */
     , (3710965951, 109,        201) /* ItemDifficulty */
     , (3710965951, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965951, 115,        390) /* ItemSkillLevelLimit */
     , (3710965951, 131,         60) /* MaterialType - Gold */
     , (3710965951, 158,          7) /* WieldRequirements - Level */
     , (3710965951, 159,          1) /* WieldSkillType - Axe */
     , (3710965951, 160,        180) /* WieldDifficulty */
     , (3710965951, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965951, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965951, 265,         22) /* EquipmentSetId - Swift */
     , (3710965951, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965951,   1, False) /* Stuck */
     , (3710965951,  11, True ) /* IgnoreCollisions */
     , (3710965951,  13, True ) /* Ethereal */
     , (3710965951,  14, True ) /* GravityStatus */
     , (3710965951,  19, True ) /* Attackable */
     , (3710965951,  22, True ) /* Inscribable */
     , (3710965951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965951,   5, -0.06666666666666667) /* ManaRate */
     , (3710965951,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965951,  14,       1) /* ArmorModVsPierce */
     , (3710965951,  15,       1) /* ArmorModVsBludgeon */
     , (3710965951,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965951,  17, 1.0682156085968018) /* ArmorModVsFire */
     , (3710965951,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965951,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965951, 165,       1) /* ArmorModVsNether */
     , (3710965951, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965951,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3710965951,  16, 'Olthoi Amuli Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965951,   1,   33554654) /* Setup */
     , (3710965951,   3,  536870932) /* SoundTable */
     , (3710965951,   6,   67108990) /* PaletteBase */
     , (3710965951,   8,  100674696) /* Icon */
     , (3710965951,  22,  872415275) /* PhysicsEffectTable */
     , (3710965951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965951,   1, 3710965932) /* Owner */
     , (3710965951,   2, 3710965932) /* Container */
     , (3710965951, 8000, 3710965951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965951,  2108,      2) 
     , (3710965951,  4556,      2) 
     , (3710965951,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965951, 67116593, 160, 4, 0)
     , (3710965951, 67116567, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965951, 0, 83889344, 83894687, 0)
     , (3710965951, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965951, 0, 16778416, 0);
