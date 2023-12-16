INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883950, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883950,   1,          2) /* ItemType - Armor */
     , (2369883950,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369883950,   5,        190) /* EncumbranceVal */
     , (2369883950,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369883950,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369883950,  16,          1) /* ItemUseable - No */
     , (2369883950,  18,          1) /* UiEffects - Magical */
     , (2369883950,  19,      10480) /* Value */
     , (2369883950,  28,        659) /* ArmorLevel */
     , (2369883950,  65,        101) /* Placement - Resting */
     , (2369883950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883950, 105,          5) /* ItemWorkmanship */
     , (2369883950, 106,        370) /* ItemSpellcraft */
     , (2369883950, 107,       1341) /* ItemCurMana */
     , (2369883950, 108,       1387) /* ItemMaxMana */
     , (2369883950, 109,        205) /* ItemDifficulty */
     , (2369883950, 110,          0) /* ItemAllegianceRankLimit */
     , (2369883950, 115,        390) /* ItemSkillLevelLimit */
     , (2369883950, 131,         60) /* MaterialType - Gold */
     , (2369883950, 158,          7) /* WieldRequirements - Level */
     , (2369883950, 159,          1) /* WieldSkillType - Axe */
     , (2369883950, 160,        180) /* WieldDifficulty */
     , (2369883950, 171,         10) /* NumTimesTinkered */
     , (2369883950, 172,          1) /* AppraisalLongDescDecoration */
     , (2369883950, 176,          6) /* AppraisalItemSkill */
     , (2369883950, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369883950, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883950,   1, False) /* Stuck */
     , (2369883950,  11, True ) /* IgnoreCollisions */
     , (2369883950,  13, True ) /* Ethereal */
     , (2369883950,  14, True ) /* GravityStatus */
     , (2369883950,  19, True ) /* Attackable */
     , (2369883950,  22, True ) /* Inscribable */
     , (2369883950,  91, True ) /* Retained */
     , (2369883950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883950,   5, -0.06666667014360428) /* ManaRate */
     , (2369883950,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369883950,  14,       1) /* ArmorModVsPierce */
     , (2369883950,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2369883950,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2369883950,  17, 2.9329538345336914) /* ArmorModVsFire */
     , (2369883950,  18,     0.5) /* ArmorModVsAcid */
     , (2369883950,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369883950,  39, 1.3300000429153442) /* DefaultScale */
     , (2369883950, 165,       1) /* ArmorModVsNether */
     , (2369883950, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883950,   1, 'Chainmail Greaves') /* Name */
     , (2369883950,  16, 'Chainmail Greaves') /* LongDesc */
     , (2369883950,  39, 'Mag-tinker') /* TinkerName */
     , (2369883950,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883950,   1,   33554641) /* Setup */
     , (2369883950,   3,  536870932) /* SoundTable */
     , (2369883950,   6,   67108990) /* PaletteBase */
     , (2369883950,   8,  100669366) /* Icon */
     , (2369883950,  22,  872415275) /* PhysicsEffectTable */
     , (2369883950, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369883950, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369883950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883950,   3, 1342391400) /* Wielder */
     , (2369883950, 8000, 2369883950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883950,  2108,      2) 
     , (2369883950,  3963,      2) 
     , (2369883950,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369883950, 67110538, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883950, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883950, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369883950, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369883950, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369883950, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
