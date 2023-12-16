INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164073399, 43054, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164073399,   1,          2) /* ItemType - Armor */
     , (2164073399,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2164073399,   5,        276) /* EncumbranceVal */
     , (2164073399,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2164073399,  16,          1) /* ItemUseable - No */
     , (2164073399,  18,          1) /* UiEffects - Magical */
     , (2164073399,  19,      11876) /* Value */
     , (2164073399,  28,        246) /* ArmorLevel */
     , (2164073399,  65,        101) /* Placement - Resting */
     , (2164073399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164073399, 105,          4) /* ItemWorkmanship */
     , (2164073399, 106,        370) /* ItemSpellcraft */
     , (2164073399, 107,        961) /* ItemCurMana */
     , (2164073399, 108,        961) /* ItemMaxMana */
     , (2164073399, 109,        304) /* ItemDifficulty */
     , (2164073399, 110,          0) /* ItemAllegianceRankLimit */
     , (2164073399, 115,          0) /* ItemSkillLevelLimit */
     , (2164073399, 131,         52) /* MaterialType - Leather */
     , (2164073399, 158,          7) /* WieldRequirements - Level */
     , (2164073399, 159,          1) /* WieldSkillType - Axe */
     , (2164073399, 160,        150) /* WieldDifficulty */
     , (2164073399, 172,          1) /* AppraisalLongDescDecoration */
     , (2164073399, 265,         14) /* EquipmentSetId - Adepts */
     , (2164073399, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164073399,   1, False) /* Stuck */
     , (2164073399,  11, True ) /* IgnoreCollisions */
     , (2164073399,  13, True ) /* Ethereal */
     , (2164073399,  14, True ) /* GravityStatus */
     , (2164073399,  19, True ) /* Attackable */
     , (2164073399,  22, True ) /* Inscribable */
     , (2164073399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164073399,   5, -0.06666666666666667) /* ManaRate */
     , (2164073399,  13,       1) /* ArmorModVsSlash */
     , (2164073399,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164073399,  15,       1) /* ArmorModVsBludgeon */
     , (2164073399,  16,     0.5) /* ArmorModVsCold */
     , (2164073399,  17, 1.249009609222412) /* ArmorModVsFire */
     , (2164073399,  18, 0.7255988121032715) /* ArmorModVsAcid */
     , (2164073399,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2164073399,  39, 1.3300000429153442) /* DefaultScale */
     , (2164073399, 165,       1) /* ArmorModVsNether */
     , (2164073399, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164073399,   1, 'Knorr Academy Tassets') /* Name */
     , (2164073399,  16, 'Knorr Academy Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164073399,   1,   33554656) /* Setup */
     , (2164073399,   3,  536870932) /* SoundTable */
     , (2164073399,   6,   67108990) /* PaletteBase */
     , (2164073399,   8,  100691429) /* Icon */
     , (2164073399,  22,  872415275) /* PhysicsEffectTable */
     , (2164073399, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164073399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164073399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164073399,   1, 2166154751) /* Owner */
     , (2164073399,   2, 2166154751) /* Container */
     , (2164073399, 8000, 2164073399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164073399,  1332,      2) 
     , (2164073399,  2108,      2) 
     , (2164073399,  4412,      2) 
     , (2164073399,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164073399, 67109944, 152, 8)
     , (2164073399, 67110361, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164073399, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164073399, 0, 16778365, 0);
