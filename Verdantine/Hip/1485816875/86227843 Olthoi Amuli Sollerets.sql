INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250405955, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250405955,   1,          2) /* ItemType - Armor */
     , (2250405955,   4,      65536) /* ClothingPriority - Feet */
     , (2250405955,   5,        325) /* EncumbranceVal */
     , (2250405955,   9,        256) /* ValidLocations - FootWear */
     , (2250405955,  16,          1) /* ItemUseable - No */
     , (2250405955,  18,          1) /* UiEffects - Magical */
     , (2250405955,  19,      21126) /* Value */
     , (2250405955,  28,        300) /* ArmorLevel */
     , (2250405955,  65,        101) /* Placement - Resting */
     , (2250405955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250405955, 105,          6) /* ItemWorkmanship */
     , (2250405955, 106,        370) /* ItemSpellcraft */
     , (2250405955, 107,       1494) /* ItemCurMana */
     , (2250405955, 108,       1494) /* ItemMaxMana */
     , (2250405955, 109,        293) /* ItemDifficulty */
     , (2250405955, 110,          0) /* ItemAllegianceRankLimit */
     , (2250405955, 115,          0) /* ItemSkillLevelLimit */
     , (2250405955, 131,         58) /* MaterialType - Bronze */
     , (2250405955, 158,          7) /* WieldRequirements - Level */
     , (2250405955, 159,          1) /* WieldSkillType - Axe */
     , (2250405955, 160,        180) /* WieldDifficulty */
     , (2250405955, 172,          1) /* AppraisalLongDescDecoration */
     , (2250405955, 265,         14) /* EquipmentSetId - Adepts */
     , (2250405955, 375,          1) /* GearCritDamageResist */
     , (2250405955, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250405955,   1, False) /* Stuck */
     , (2250405955,  11, True ) /* IgnoreCollisions */
     , (2250405955,  13, True ) /* Ethereal */
     , (2250405955,  14, True ) /* GravityStatus */
     , (2250405955,  19, True ) /* Attackable */
     , (2250405955,  22, True ) /* Inscribable */
     , (2250405955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250405955,   5, -0.0666666666666667) /* ManaRate */
     , (2250405955,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2250405955,  14,       1) /* ArmorModVsPierce */
     , (2250405955,  15,       1) /* ArmorModVsBludgeon */
     , (2250405955,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2250405955,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2250405955,  18, 1.05656719207764) /* ArmorModVsAcid */
     , (2250405955,  19, 0.792397022247314) /* ArmorModVsElectric */
     , (2250405955, 165,       1) /* ArmorModVsNether */
     , (2250405955, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250405955,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2250405955,  16, 'Olthoi Amuli Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250405955,   1,   33554654) /* Setup */
     , (2250405955,   3,  536870932) /* SoundTable */
     , (2250405955,   6,   67108990) /* PaletteBase */
     , (2250405955,   8,  100674699) /* Icon */
     , (2250405955,  22,  872415275) /* PhysicsEffectTable */
     , (2250405955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250405955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250405955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250405955,   1, 2248037241) /* Owner */
     , (2250405955,   2, 2248037241) /* Container */
     , (2250405955, 8000, 2250405955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250405955,  1540,      2) 
     , (2250405955,  2092,      2) 
     , (2250405955,  2108,      2) 
     , (2250405955,  2309,      2) 
     , (2250405955,  2513,      2) 
     , (2250405955,  4393,      2) 
     , (2250405955,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250405955, 67116547, 164, 4)
     , (2250405955, 67116564, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250405955, 0, 83889344, 83894687, 0)
     , (2250405955, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250405955, 0, 16778416, 0);
