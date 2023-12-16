INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965943, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965943,   1,          2) /* ItemType - Armor */
     , (3710965943,   4,      65536) /* ClothingPriority - Feet */
     , (3710965943,   5,        277) /* EncumbranceVal */
     , (3710965943,   9,        256) /* ValidLocations - FootWear */
     , (3710965943,  16,          1) /* ItemUseable - No */
     , (3710965943,  18,          1) /* UiEffects - Magical */
     , (3710965943,  19,      30791) /* Value */
     , (3710965943,  28,        339) /* ArmorLevel */
     , (3710965943,  65,        101) /* Placement - Resting */
     , (3710965943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965943, 105,          6) /* ItemWorkmanship */
     , (3710965943, 106,        370) /* ItemSpellcraft */
     , (3710965943, 107,       1867) /* ItemCurMana */
     , (3710965943, 108,       1867) /* ItemMaxMana */
     , (3710965943, 109,        411) /* ItemDifficulty */
     , (3710965943, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965943, 115,          0) /* ItemSkillLevelLimit */
     , (3710965943, 131,         60) /* MaterialType - Gold */
     , (3710965943, 158,          7) /* WieldRequirements - Level */
     , (3710965943, 159,          1) /* WieldSkillType - Axe */
     , (3710965943, 160,        180) /* WieldDifficulty */
     , (3710965943, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965943, 265,         15) /* EquipmentSetId - Archers */
     , (3710965943, 374,          1) /* GearCritDamage */
     , (3710965943, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965943,   1, False) /* Stuck */
     , (3710965943,  11, True ) /* IgnoreCollisions */
     , (3710965943,  13, True ) /* Ethereal */
     , (3710965943,  14, True ) /* GravityStatus */
     , (3710965943,  19, True ) /* Attackable */
     , (3710965943,  22, True ) /* Inscribable */
     , (3710965943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965943,   5, -0.06666666666666667) /* ManaRate */
     , (3710965943,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965943,  14,       1) /* ArmorModVsPierce */
     , (3710965943,  15,       1) /* ArmorModVsBludgeon */
     , (3710965943,  16, 0.9550890326499939) /* ArmorModVsCold */
     , (3710965943,  17, 1.212856650352478) /* ArmorModVsFire */
     , (3710965943,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965943,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965943, 165,       1) /* ArmorModVsNether */
     , (3710965943, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965943,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3710965943,  16, 'Olthoi Amuli Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965943,   1,   33554654) /* Setup */
     , (3710965943,   3,  536870932) /* SoundTable */
     , (3710965943,   6,   67108990) /* PaletteBase */
     , (3710965943,   8,  100674697) /* Icon */
     , (3710965943,  22,  872415275) /* PhysicsEffectTable */
     , (3710965943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965943,   1, 3710965932) /* Owner */
     , (3710965943,   2, 3710965932) /* Container */
     , (3710965943, 8000, 3710965943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965943,  1516,      2) 
     , (3710965943,  2501,      2) 
     , (3710965943,  4297,      2) 
     , (3710965943,  4407,      2) 
     , (3710965943,  4412,      2) 
     , (3710965943,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965943, 67116548, 164, 4)
     , (3710965943, 67116585, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965943, 0, 83889344, 83894687, 0)
     , (3710965943, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965943, 0, 16778416, 0);
