INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739608, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739608,   1,          2) /* ItemType - Armor */
     , (2151739608,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2151739608,   5,       1597) /* EncumbranceVal */
     , (2151739608,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2151739608,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2151739608,  16,          1) /* ItemUseable - No */
     , (2151739608,  18,          1) /* UiEffects - Magical */
     , (2151739608,  19,      16893) /* Value */
     , (2151739608,  28,        687) /* ArmorLevel */
     , (2151739608,  65,        101) /* Placement - Resting */
     , (2151739608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739608, 105,          8) /* ItemWorkmanship */
     , (2151739608, 106,        370) /* ItemSpellcraft */
     , (2151739608, 107,       1651) /* ItemCurMana */
     , (2151739608, 108,       1992) /* ItemMaxMana */
     , (2151739608, 109,        130) /* ItemDifficulty */
     , (2151739608, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739608, 115,        390) /* ItemSkillLevelLimit */
     , (2151739608, 131,         58) /* MaterialType - Bronze */
     , (2151739608, 158,          7) /* WieldRequirements - Level */
     , (2151739608, 159,          1) /* WieldSkillType - Axe */
     , (2151739608, 160,        180) /* WieldDifficulty */
     , (2151739608, 171,         10) /* NumTimesTinkered */
     , (2151739608, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151739608, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151739608, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739608,   1, False) /* Stuck */
     , (2151739608,  11, True ) /* IgnoreCollisions */
     , (2151739608,  13, True ) /* Ethereal */
     , (2151739608,  14, True ) /* GravityStatus */
     , (2151739608,  19, True ) /* Attackable */
     , (2151739608,  22, True ) /* Inscribable */
     , (2151739608, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739608,   5, -0.06666667014360428) /* ManaRate */
     , (2151739608,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151739608,  14,       3) /* ArmorModVsPierce */
     , (2151739608,  15,       3) /* ArmorModVsBludgeon */
     , (2151739608,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151739608,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151739608,  18, 3.2342422008514404) /* ArmorModVsAcid */
     , (2151739608,  19, 2.9730224609375) /* ArmorModVsElectric */
     , (2151739608, 165,       1) /* ArmorModVsNether */
     , (2151739608, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739608,   1, 'Celdon Leggings') /* Name */
     , (2151739608,  16, 'Celdon Leggings') /* LongDesc */
     , (2151739608,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739608,   1,   33554856) /* Setup */
     , (2151739608,   3,  536870932) /* SoundTable */
     , (2151739608,   6,   67108990) /* PaletteBase */
     , (2151739608,   8,  100670416) /* Icon */
     , (2151739608,  22,  872415275) /* PhysicsEffectTable */
     , (2151739608, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151739608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739608,   3, 1343217819) /* Wielder */
     , (2151739608, 8000, 2151739608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739608,  2108,      2) 
     , (2151739608,  4401,      2) 
     , (2151739608,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739608, 67109941, 136, 16)
     , (2151739608, 67110541, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739608, 0, 83887064, 83886494, 0)
     , (2151739608, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739608, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739608, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739608, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
