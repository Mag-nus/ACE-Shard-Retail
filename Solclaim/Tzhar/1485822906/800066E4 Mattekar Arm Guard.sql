INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509988, 37188, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509988,   1,          2) /* ItemType - Armor */
     , (2147509988,   4,      32768) /* ClothingPriority - Hands */
     , (2147509988,   5,        445) /* EncumbranceVal */
     , (2147509988,   9,         32) /* ValidLocations - HandWear */
     , (2147509988,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147509988,  16,          1) /* ItemUseable - No */
     , (2147509988,  18,          1) /* UiEffects - Magical */
     , (2147509988,  19,      15943) /* Value */
     , (2147509988,  28,        723) /* ArmorLevel */
     , (2147509988,  65,        101) /* Placement - Resting */
     , (2147509988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509988, 105,          7) /* ItemWorkmanship */
     , (2147509988, 106,        363) /* ItemSpellcraft */
     , (2147509988, 107,        650) /* ItemCurMana */
     , (2147509988, 108,       1067) /* ItemMaxMana */
     , (2147509988, 109,        402) /* ItemDifficulty */
     , (2147509988, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509988, 115,          0) /* ItemSkillLevelLimit */
     , (2147509988, 131,         60) /* MaterialType - Gold */
     , (2147509988, 158,          7) /* WieldRequirements - Level */
     , (2147509988, 159,          1) /* WieldSkillType - Axe */
     , (2147509988, 160,        180) /* WieldDifficulty */
     , (2147509988, 171,         10) /* NumTimesTinkered */
     , (2147509988, 172,          5) /* AppraisalLongDescDecoration */
     , (2147509988, 177,          2) /* GemCount */
     , (2147509988, 178,         22) /* GemType */
     , (2147509988, 265,         20) /* EquipmentSetId - Dexterous */
     , (2147509988, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509988,   1, False) /* Stuck */
     , (2147509988,  11, True ) /* IgnoreCollisions */
     , (2147509988,  13, True ) /* Ethereal */
     , (2147509988,  14, True ) /* GravityStatus */
     , (2147509988,  19, True ) /* Attackable */
     , (2147509988,  22, True ) /* Inscribable */
     , (2147509988, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509988,   5, -0.0666666701436043) /* ManaRate */
     , (2147509988,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147509988,  14,       1) /* ArmorModVsPierce */
     , (2147509988,  15,       1) /* ArmorModVsBludgeon */
     , (2147509988,  16, 0.951846480369568) /* ArmorModVsCold */
     , (2147509988,  17, 2.80960512161255) /* ArmorModVsFire */
     , (2147509988,  18, 0.875479221343994) /* ArmorModVsAcid */
     , (2147509988,  19, 0.828720390796661) /* ArmorModVsElectric */
     , (2147509988, 165,       1) /* ArmorModVsNether */
     , (2147509988, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509988,   1, 'Mattekar Arm Guard') /* Name */
     , (2147509988,   7, 'Keep') /* Inscription */
     , (2147509988,   8, 'Tzhar') /* ScribeName */
     , (2147509988,  39, 'Gabs Cabana Boy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509988,   1,   33557017) /* Setup */
     , (2147509988,   3,  536870932) /* SoundTable */
     , (2147509988,   6,   67108990) /* PaletteBase */
     , (2147509988,   8,  100671516) /* Icon */
     , (2147509988,  22,  872415275) /* PhysicsEffectTable */
     , (2147509988, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509988,   3, 1342963626) /* Wielder */
     , (2147509988, 8000, 2147509988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509988,  2108,      2) 
     , (2147509988,  4393,      2) 
     , (2147509988,  4401,      2) 
     , (2147509988,  4538,      2) 
     , (2147509988,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509988, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509988, 0, 16785725, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509988, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509988, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509988, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
