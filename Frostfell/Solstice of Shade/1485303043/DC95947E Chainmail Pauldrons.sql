INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790398, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790398,   1,          2) /* ItemType - Armor */
     , (3700790398,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3700790398,   5,        299) /* EncumbranceVal */
     , (3700790398,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3700790398,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3700790398,  16,          1) /* ItemUseable - No */
     , (3700790398,  18,          1) /* UiEffects - Magical */
     , (3700790398,  19,      14068) /* Value */
     , (3700790398,  28,        711) /* ArmorLevel */
     , (3700790398,  65,        101) /* Placement - Resting */
     , (3700790398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790398, 105,         10) /* ItemWorkmanship */
     , (3700790398, 106,        272) /* ItemSpellcraft */
     , (3700790398, 107,        693) /* ItemCurMana */
     , (3700790398, 108,        841) /* ItemMaxMana */
     , (3700790398, 109,        312) /* ItemDifficulty */
     , (3700790398, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790398, 115,          0) /* ItemSkillLevelLimit */
     , (3700790398, 131,         63) /* MaterialType - Silver */
     , (3700790398, 158,          7) /* WieldRequirements - Level */
     , (3700790398, 159,          1) /* WieldSkillType - Axe */
     , (3700790398, 160,        180) /* WieldDifficulty */
     , (3700790398, 171,         10) /* NumTimesTinkered */
     , (3700790398, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700790398, 265,         14) /* EquipmentSetId - Adepts */
     , (3700790398, 374,          1) /* GearCritDamage */
     , (3700790398, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790398,   1, False) /* Stuck */
     , (3700790398,  11, True ) /* IgnoreCollisions */
     , (3700790398,  13, True ) /* Ethereal */
     , (3700790398,  14, True ) /* GravityStatus */
     , (3700790398,  19, True ) /* Attackable */
     , (3700790398,  22, True ) /* Inscribable */
     , (3700790398, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790398,   5, -0.0555555559694767) /* ManaRate */
     , (3700790398,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3700790398,  14,       3) /* ArmorModVsPierce */
     , (3700790398,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3700790398,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3700790398,  17, 3.3341569900512695) /* ArmorModVsFire */
     , (3700790398,  18,     2.5) /* ArmorModVsAcid */
     , (3700790398,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3700790398,  39, 1.100000023841858) /* DefaultScale */
     , (3700790398, 165,       1) /* ArmorModVsNether */
     , (3700790398, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790398,   1, 'Chainmail Pauldrons') /* Name */
     , (3700790398,  16, 'Chainmail Pauldrons of Regeneration') /* LongDesc */
     , (3700790398,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790398,   1,   33554641) /* Setup */
     , (3700790398,   3,  536870932) /* SoundTable */
     , (3700790398,   6,   67108990) /* PaletteBase */
     , (3700790398,   8,  100669528) /* Icon */
     , (3700790398,  22,  872415275) /* PhysicsEffectTable */
     , (3700790398, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790398,   3, 1343384587) /* Wielder */
     , (3700790398, 8000, 3700790398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790398,  2094,      2) 
     , (3700790398,  2104,      2) 
     , (3700790398,  2108,      2) 
     , (3700790398,  2185,      2) 
     , (3700790398,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790398, 67110004, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790398, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790398, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790398, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790398, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
