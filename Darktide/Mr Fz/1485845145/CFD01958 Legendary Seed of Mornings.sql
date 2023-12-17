INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3486521688, 48938, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3486521688,   1,      32768) /* ItemType - Caster */
     , (3486521688,   5,         50) /* EncumbranceVal */
     , (3486521688,   9,   16777216) /* ValidLocations - Held */
     , (3486521688,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3486521688,  18,          1) /* UiEffects - Magical */
     , (3486521688,  19,      20000) /* Value */
     , (3486521688,  33,          1) /* Bonded - Bonded */
     , (3486521688,  65,        101) /* Placement - Resting */
     , (3486521688,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3486521688,  94,         16) /* TargetType - Creature */
     , (3486521688, 106,        450) /* ItemSpellcraft */
     , (3486521688, 107,       4701) /* ItemCurMana */
     , (3486521688, 108,       5000) /* ItemMaxMana */
     , (3486521688, 109,        300) /* ItemDifficulty */
     , (3486521688, 114,          1) /* Attuned - Attuned */
     , (3486521688, 151,          3) /* HookType - Floor, Wall */
     , (3486521688, 158,          2) /* WieldRequirements - RawSkill */
     , (3486521688, 159,         33) /* WieldSkillType - LifeMagic */
     , (3486521688, 160,        340) /* WieldDifficulty */
     , (3486521688, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3486521688,   1, False) /* Stuck */
     , (3486521688,  11, True ) /* IgnoreCollisions */
     , (3486521688,  13, True ) /* Ethereal */
     , (3486521688,  14, True ) /* GravityStatus */
     , (3486521688,  15, True ) /* LightsStatus */
     , (3486521688,  19, True ) /* Attackable */
     , (3486521688,  22, True ) /* Inscribable */
     , (3486521688,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3486521688,   5, -0.02500000037252903) /* ManaRate */
     , (3486521688,  29, 1.400000050663948) /* WeaponDefense */
     , (3486521688,  39, 0.6000000238418579) /* DefaultScale */
     , (3486521688, 144, 0.44999998807907104) /* ManaConversionMod */
     , (3486521688, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3486521688,   1, 'Legendary Seed of Mornings') /* Name */
     , (3486521688,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3486521688,   1,   33561509) /* Setup */
     , (3486521688,   3,  536870932) /* SoundTable */
     , (3486521688,   6,   67111919) /* PaletteBase */
     , (3486521688,   8,  100692970) /* Icon */
     , (3486521688,  22,  872415275) /* PhysicsEffectTable */
     , (3486521688,  28,       2072) /* Spell - HealOther7 */
     , (3486521688, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3486521688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3486521688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3486521688,   1, 1343892016) /* Owner */
     , (3486521688,   2, 1343892016) /* Container */
     , (3486521688, 8000, 3486521688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3486521688,  2072,      2) 
     , (3486521688,  4582,      2) 
     , (3486521688,  4602,      2) 
     , (3486521688,  6060,      2) 
     , (3486521688,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3486521688, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3486521688, 0, 83899123, 83899123, 0)
     , (3486521688, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3486521688, 0, 16796838, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3486521688, 0, 6086, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
