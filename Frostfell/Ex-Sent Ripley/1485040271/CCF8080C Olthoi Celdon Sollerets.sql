INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438807052, 37209, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438807052,   1,          2) /* ItemType - Armor */
     , (3438807052,   4,      65536) /* ClothingPriority - Feet */
     , (3438807052,   5,        333) /* EncumbranceVal */
     , (3438807052,   9,        256) /* ValidLocations - FootWear */
     , (3438807052,  16,          1) /* ItemUseable - No */
     , (3438807052,  18,          1) /* UiEffects - Magical */
     , (3438807052,  19,      22175) /* Value */
     , (3438807052,  28,        280) /* ArmorLevel */
     , (3438807052,  65,        101) /* Placement - Resting */
     , (3438807052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438807052, 105,          6) /* ItemWorkmanship */
     , (3438807052, 106,        370) /* ItemSpellcraft */
     , (3438807052, 107,       1618) /* ItemCurMana */
     , (3438807052, 108,       1618) /* ItemMaxMana */
     , (3438807052, 109,        400) /* ItemDifficulty */
     , (3438807052, 110,          0) /* ItemAllegianceRankLimit */
     , (3438807052, 115,          0) /* ItemSkillLevelLimit */
     , (3438807052, 131,         63) /* MaterialType - Silver */
     , (3438807052, 158,          7) /* WieldRequirements - Level */
     , (3438807052, 159,          1) /* WieldSkillType - Axe */
     , (3438807052, 160,        150) /* WieldDifficulty */
     , (3438807052, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3438807052, 265,         20) /* EquipmentSetId - Dexterous */
     , (3438807052, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438807052,   1, False) /* Stuck */
     , (3438807052,  11, True ) /* IgnoreCollisions */
     , (3438807052,  13, True ) /* Ethereal */
     , (3438807052,  14, True ) /* GravityStatus */
     , (3438807052,  19, True ) /* Attackable */
     , (3438807052,  22, True ) /* Inscribable */
     , (3438807052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438807052,   5, -0.06666667014360428) /* ManaRate */
     , (3438807052,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3438807052,  14,       1) /* ArmorModVsPierce */
     , (3438807052,  15,       1) /* ArmorModVsBludgeon */
     , (3438807052,  16, 0.9542117714881897) /* ArmorModVsCold */
     , (3438807052,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3438807052,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3438807052,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3438807052, 165,       1) /* ArmorModVsNether */
     , (3438807052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438807052,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (3438807052,  16, 'Olthoi Celdon Sollerets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438807052,   1,   33554654) /* Setup */
     , (3438807052,   3,  536870932) /* SoundTable */
     , (3438807052,   6,   67108990) /* PaletteBase */
     , (3438807052,   8,  100674703) /* Icon */
     , (3438807052,  22,  872415275) /* PhysicsEffectTable */
     , (3438807052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3438807052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438807052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438807052,   1, 3700150915) /* Owner */
     , (3438807052,   2, 3700150915) /* Container */
     , (3438807052, 8000, 3438807052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3438807052,  1562,      2) 
     , (3438807052,  4407,      2) 
     , (3438807052,  4522,      2) 
     , (3438807052,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438807052, 67116593, 164, 4)
     , (3438807052, 67116598, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438807052, 0, 83889344, 83894687, 0)
     , (3438807052, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438807052, 0, 16778416, 0);
