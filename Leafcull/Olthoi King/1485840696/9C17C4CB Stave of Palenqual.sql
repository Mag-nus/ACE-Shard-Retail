INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618803403, 2547, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618803403,   1,      32768) /* ItemType - Caster */
     , (2618803403,   5,         50) /* EncumbranceVal */
     , (2618803403,   9,   16777216) /* ValidLocations - Held */
     , (2618803403,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2618803403,  18,          1) /* UiEffects - Magical */
     , (2618803403,  19,      27363) /* Value */
     , (2618803403,  65,        101) /* Placement - Resting */
     , (2618803403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618803403,  94,         16) /* TargetType - Creature */
     , (2618803403, 105,          7) /* ItemWorkmanship */
     , (2618803403, 106,        370) /* ItemSpellcraft */
     , (2618803403, 107,       4316) /* ItemCurMana */
     , (2618803403, 108,       4334) /* ItemMaxMana */
     , (2618803403, 109,        323) /* ItemDifficulty */
     , (2618803403, 110,          0) /* ItemAllegianceRankLimit */
     , (2618803403, 115,          0) /* ItemSkillLevelLimit */
     , (2618803403, 131,         16) /* MaterialType - BlackOpal */
     , (2618803403, 151,          2) /* HookType - Wall */
     , (2618803403, 158,          7) /* WieldRequirements - Level */
     , (2618803403, 159,          1) /* WieldSkillType - Axe */
     , (2618803403, 160,        180) /* WieldDifficulty */
     , (2618803403, 171,         10) /* NumTimesTinkered */
     , (2618803403, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2618803403, 177,          4) /* GemCount */
     , (2618803403, 178,         39) /* GemType */
     , (2618803403, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618803403,   1, False) /* Stuck */
     , (2618803403,  11, True ) /* IgnoreCollisions */
     , (2618803403,  13, True ) /* Ethereal */
     , (2618803403,  14, True ) /* GravityStatus */
     , (2618803403,  19, True ) /* Attackable */
     , (2618803403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2618803403,   5, -0.06666667014360428) /* ManaRate */
     , (2618803403,  29, 1.5100000649690628) /* WeaponDefense */
     , (2618803403, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2618803403, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2618803403, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618803403,   1, 'Stave of Palenqual') /* Name */
     , (2618803403,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618803403,   1,   33557232) /* Setup */
     , (2618803403,   3,  536870932) /* SoundTable */
     , (2618803403,   6,   67111919) /* PaletteBase */
     , (2618803403,   8,  100671868) /* Icon */
     , (2618803403,  22,  872415275) /* PhysicsEffectTable */
     , (2618803403,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2618803403, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2618803403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618803403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618803403,   1, 1343032295) /* Owner */
     , (2618803403,   2, 1343032295) /* Container */
     , (2618803403, 8000, 2618803403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2618803403,  2101,      2) 
     , (2618803403,  2117,      2) 
     , (2618803403,  3259,      2) 
     , (2618803403,  4457,      2) 
     , (2618803403,  4564,      2) 
     , (2618803403,  4663,      2) 
     , (2618803403,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2618803403, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2618803403, 0, 83893244, 83893244, 0)
     , (2618803403, 0, 83893699, 83893699, 1)
     , (2618803403, 0, 83893696, 83893696, 2)
     , (2618803403, 0, 83893707, 83893707, 3)
     , (2618803403, 0, 83886747, 83886747, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2618803403, 0, 16786971, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2618803403, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
