INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245972749, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245972749,   1,          2) /* ItemType - Armor */
     , (2245972749,   4,      65536) /* ClothingPriority - Feet */
     , (2245972749,   5,        303) /* EncumbranceVal */
     , (2245972749,   9,        256) /* ValidLocations - FootWear */
     , (2245972749,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2245972749,  16,          1) /* ItemUseable - No */
     , (2245972749,  18,          1) /* UiEffects - Magical */
     , (2245972749,  19,      17416) /* Value */
     , (2245972749,  28,        501) /* ArmorLevel */
     , (2245972749,  65,        101) /* Placement - Resting */
     , (2245972749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245972749, 105,          9) /* ItemWorkmanship */
     , (2245972749, 106,        363) /* ItemSpellcraft */
     , (2245972749, 107,       1058) /* ItemCurMana */
     , (2245972749, 108,       1058) /* ItemMaxMana */
     , (2245972749, 109,        410) /* ItemDifficulty */
     , (2245972749, 110,          0) /* ItemAllegianceRankLimit */
     , (2245972749, 115,          0) /* ItemSkillLevelLimit */
     , (2245972749, 131,         60) /* MaterialType - Gold */
     , (2245972749, 158,          7) /* WieldRequirements - Level */
     , (2245972749, 159,          1) /* WieldSkillType - Axe */
     , (2245972749, 160,        180) /* WieldDifficulty */
     , (2245972749, 171,         10) /* NumTimesTinkered */
     , (2245972749, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2245972749, 265,         20) /* EquipmentSetId - Dexterous */
     , (2245972749, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245972749,   1, False) /* Stuck */
     , (2245972749,  11, True ) /* IgnoreCollisions */
     , (2245972749,  13, True ) /* Ethereal */
     , (2245972749,  14, True ) /* GravityStatus */
     , (2245972749,  19, True ) /* Attackable */
     , (2245972749,  22, True ) /* Inscribable */
     , (2245972749, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245972749,   5, -0.06666666666666667) /* ManaRate */
     , (2245972749,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2245972749,  14,       1) /* ArmorModVsPierce */
     , (2245972749,  15,       1) /* ArmorModVsBludgeon */
     , (2245972749,  16, 1.2996602058410645) /* ArmorModVsCold */
     , (2245972749,  17, 1.1419942378997803) /* ArmorModVsFire */
     , (2245972749,  18, 0.8547424674034119) /* ArmorModVsAcid */
     , (2245972749,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2245972749, 165,       1) /* ArmorModVsNether */
     , (2245972749, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245972749,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2245972749,  16, 'Olthoi Amuli Sollerets of Quickness') /* LongDesc */
     , (2245972749,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245972749,   1,   33554654) /* Setup */
     , (2245972749,   3,  536870932) /* SoundTable */
     , (2245972749,   6,   67108990) /* PaletteBase */
     , (2245972749,   8,  100674700) /* Icon */
     , (2245972749,  22,  872415275) /* PhysicsEffectTable */
     , (2245972749, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245972749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245972749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245972749,   3, 1343226628) /* Wielder */
     , (2245972749, 8000, 2245972749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245972749,  1486,      2) 
     , (2245972749,  2094,      2) 
     , (2245972749,  4319,      2) 
     , (2245972749,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245972749, 67116552, 164, 4)
     , (2245972749, 67116557, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245972749, 0, 83889344, 83894687, 0)
     , (2245972749, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245972749, 0, 16778416, 0);
