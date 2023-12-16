INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343851, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343851,   1,          2) /* ItemType - Armor */
     , (3061343851,   4,      65536) /* ClothingPriority - Feet */
     , (3061343851,   5,        351) /* EncumbranceVal */
     , (3061343851,   9,        256) /* ValidLocations - FootWear */
     , (3061343851,  16,          1) /* ItemUseable - No */
     , (3061343851,  18,          1) /* UiEffects - Magical */
     , (3061343851,  19,      22066) /* Value */
     , (3061343851,  28,        306) /* ArmorLevel */
     , (3061343851,  65,        101) /* Placement - Resting */
     , (3061343851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343851, 105,          8) /* ItemWorkmanship */
     , (3061343851, 106,        370) /* ItemSpellcraft */
     , (3061343851, 107,       1870) /* ItemCurMana */
     , (3061343851, 108,       2134) /* ItemMaxMana */
     , (3061343851, 109,        338) /* ItemDifficulty */
     , (3061343851, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343851, 115,          0) /* ItemSkillLevelLimit */
     , (3061343851, 131,         63) /* MaterialType - Silver */
     , (3061343851, 158,          7) /* WieldRequirements - Level */
     , (3061343851, 159,          1) /* WieldSkillType - Axe */
     , (3061343851, 160,        180) /* WieldDifficulty */
     , (3061343851, 172,          1) /* AppraisalLongDescDecoration */
     , (3061343851, 265,         26) /* EquipmentSetId - Flameproof */
     , (3061343851, 375,          2) /* GearCritDamageResist */
     , (3061343851, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343851,   1, False) /* Stuck */
     , (3061343851,  11, True ) /* IgnoreCollisions */
     , (3061343851,  13, True ) /* Ethereal */
     , (3061343851,  14, True ) /* GravityStatus */
     , (3061343851,  19, True ) /* Attackable */
     , (3061343851,  22, True ) /* Inscribable */
     , (3061343851, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343851,   5, -0.06666667014360428) /* ManaRate */
     , (3061343851,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343851,  14,       1) /* ArmorModVsPierce */
     , (3061343851,  15,       1) /* ArmorModVsBludgeon */
     , (3061343851,  16, 0.7475520372390747) /* ArmorModVsCold */
     , (3061343851,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343851,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343851,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343851, 165,       1) /* ArmorModVsNether */
     , (3061343851, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343851,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3061343851,  16, 'Olthoi Amuli Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343851,   1,   33554654) /* Setup */
     , (3061343851,   3,  536870932) /* SoundTable */
     , (3061343851,   6,   67108990) /* PaletteBase */
     , (3061343851,   8,  100674629) /* Icon */
     , (3061343851,  22,  872415275) /* PhysicsEffectTable */
     , (3061343851, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343851,   1, 3061343845) /* Owner */
     , (3061343851,   2, 3061343845) /* Container */
     , (3061343851, 8000, 3061343851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343851,  2108,      2) 
     , (3061343851,  2572,      2) 
     , (3061343851,  4319,      2) 
     , (3061343851,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343851, 67114460, 164, 4)
     , (3061343851, 67116568, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343851, 0, 83889344, 83894687, 0)
     , (3061343851, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343851, 0, 16778416, 0);
