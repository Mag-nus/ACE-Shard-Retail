INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967774, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967774,   1,          2) /* ItemType - Armor */
     , (3710967774,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710967774,   5,       1205) /* EncumbranceVal */
     , (3710967774,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710967774,  16,          1) /* ItemUseable - No */
     , (3710967774,  18,          1) /* UiEffects - Magical */
     , (3710967774,  19,      23604) /* Value */
     , (3710967774,  28,        261) /* ArmorLevel */
     , (3710967774,  65,        101) /* Placement - Resting */
     , (3710967774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967774, 105,          8) /* ItemWorkmanship */
     , (3710967774, 106,        370) /* ItemSpellcraft */
     , (3710967774, 107,       1992) /* ItemCurMana */
     , (3710967774, 108,       1992) /* ItemMaxMana */
     , (3710967774, 109,        405) /* ItemDifficulty */
     , (3710967774, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967774, 115,          0) /* ItemSkillLevelLimit */
     , (3710967774, 131,         63) /* MaterialType - Silver */
     , (3710967774, 158,          7) /* WieldRequirements - Level */
     , (3710967774, 159,          1) /* WieldSkillType - Axe */
     , (3710967774, 160,        180) /* WieldDifficulty */
     , (3710967774, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967774, 177,          4) /* GemCount */
     , (3710967774, 178,         47) /* GemType */
     , (3710967774, 265,         14) /* EquipmentSetId - Adepts */
     , (3710967774, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967774,   1, False) /* Stuck */
     , (3710967774,  11, True ) /* IgnoreCollisions */
     , (3710967774,  13, True ) /* Ethereal */
     , (3710967774,  14, True ) /* GravityStatus */
     , (3710967774,  19, True ) /* Attackable */
     , (3710967774,  22, True ) /* Inscribable */
     , (3710967774, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967774,   5, -0.06666666666666667) /* ManaRate */
     , (3710967774,  13,       1) /* ArmorModVsSlash */
     , (3710967774,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710967774,  15,       1) /* ArmorModVsBludgeon */
     , (3710967774,  16, 0.9836841225624084) /* ArmorModVsCold */
     , (3710967774,  17, 0.6916179060935974) /* ArmorModVsFire */
     , (3710967774,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967774,  19, 0.883375346660614) /* ArmorModVsElectric */
     , (3710967774, 165,       1) /* ArmorModVsNether */
     , (3710967774, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967774,   1, 'Olthoi Amuli Coat') /* Name */
     , (3710967774,  16, 'Olthoi Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967774,   1,   33554854) /* Setup */
     , (3710967774,   3,  536870932) /* SoundTable */
     , (3710967774,   6,   67108990) /* PaletteBase */
     , (3710967774,   8,  100690087) /* Icon */
     , (3710967774,  22,  872415275) /* PhysicsEffectTable */
     , (3710967774, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967774,   1, 1343238564) /* Owner */
     , (3710967774,   2, 1343238564) /* Container */
     , (3710967774, 8000, 3710967774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967774,  1486,      2) 
     , (3710967774,  2094,      2) 
     , (3710967774,  4299,      2) 
     , (3710967774,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967774, 67116586, 128, 8)
     , (3710967774, 67116586, 207, 33)
     , (3710967774, 67116609, 116, 12)
     , (3710967774, 67116609, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967774, 0, 83887061, 83897882, 0)
     , (3710967774, 0, 83887060, 83897883, 1)
     , (3710967774, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967774, 0, 16779535, 0);
