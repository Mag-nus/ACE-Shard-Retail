INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603561, 89, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603561,   1,          2) /* ItemType - Armor */
     , (2147603561,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2147603561,   5,        212) /* EncumbranceVal */
     , (2147603561,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2147603561,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2147603561,  16,          1) /* ItemUseable - No */
     , (2147603561,  18,          1) /* UiEffects - Magical */
     , (2147603561,  19,      24159) /* Value */
     , (2147603561,  28,        732) /* ArmorLevel */
     , (2147603561,  65,        101) /* Placement - Resting */
     , (2147603561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603561, 105,          5) /* ItemWorkmanship */
     , (2147603561, 106,        370) /* ItemSpellcraft */
     , (2147603561, 107,       1156) /* ItemCurMana */
     , (2147603561, 108,       1503) /* ItemMaxMana */
     , (2147603561, 109,        419) /* ItemDifficulty */
     , (2147603561, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603561, 115,          0) /* ItemSkillLevelLimit */
     , (2147603561, 131,         52) /* MaterialType - Leather */
     , (2147603561, 158,          7) /* WieldRequirements - Level */
     , (2147603561, 159,          1) /* WieldSkillType - Axe */
     , (2147603561, 160,        180) /* WieldDifficulty */
     , (2147603561, 171,         10) /* NumTimesTinkered */
     , (2147603561, 172,          1) /* AppraisalLongDescDecoration */
     , (2147603561, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147603561, 265,         16) /* EquipmentSetId - Defenders */
     , (2147603561, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603561,   1, False) /* Stuck */
     , (2147603561,  11, True ) /* IgnoreCollisions */
     , (2147603561,  13, True ) /* Ethereal */
     , (2147603561,  14, True ) /* GravityStatus */
     , (2147603561,  19, True ) /* Attackable */
     , (2147603561,  22, True ) /* Inscribable */
     , (2147603561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603561,   5, -0.06666667014360428) /* ManaRate */
     , (2147603561,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147603561,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2147603561,  15,       3) /* ArmorModVsBludgeon */
     , (2147603561,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147603561,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2147603561,  18, 2.709239959716797) /* ArmorModVsAcid */
     , (2147603561,  19, 2.9543917179107666) /* ArmorModVsElectric */
     , (2147603561,  39, 1.100000023841858) /* DefaultScale */
     , (2147603561, 165,       1) /* ArmorModVsNether */
     , (2147603561, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603561,   1, 'Scalemail Pauldrons') /* Name */
     , (2147603561,   7, 'Legendary Piercing Ward') /* Inscription */
     , (2147603561,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603561,  39, 'Plumpy') /* TinkerName */
     , (2147603561,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603561,   1,   33554641) /* Setup */
     , (2147603561,   3,  536870932) /* SoundTable */
     , (2147603561,   6,   67108990) /* PaletteBase */
     , (2147603561,   8,  100669547) /* Icon */
     , (2147603561,  22,  872415275) /* PhysicsEffectTable */
     , (2147603561, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147603561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603561,   3, 1342589188) /* Wielder */
     , (2147603561, 8000, 2147603561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603561,  2087,      2) 
     , (2147603561,  2108,      2) 
     , (2147603561,  4393,      2) 
     , (2147603561,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603561, 67112915, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603561, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603561, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147603561, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603561, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
