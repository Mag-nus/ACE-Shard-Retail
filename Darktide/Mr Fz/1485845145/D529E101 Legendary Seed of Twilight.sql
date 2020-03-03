INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576291585, 48940, 35, 7394625) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576291585,   1,      32768) /* ItemType - Caster */
     , (3576291585,   5,         50) /* EncumbranceVal */
     , (3576291585,   9,   16777216) /* ValidLocations - Held */
     , (3576291585,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3576291585,  18,          1) /* UiEffects - Magical */
     , (3576291585,  19,      20000) /* Value */
     , (3576291585,  33,          1) /* Bonded - Bonded */
     , (3576291585,  65,        101) /* Placement - Resting */
     , (3576291585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3576291585,  94,         16) /* TargetType - Creature */
     , (3576291585, 106,        450) /* ItemSpellcraft */
     , (3576291585, 107,       4976) /* ItemCurMana */
     , (3576291585, 108,       5000) /* ItemMaxMana */
     , (3576291585, 109,        300) /* ItemDifficulty */
     , (3576291585, 114,          1) /* Attuned - Attuned */
     , (3576291585, 151,          3) /* HookType - Floor, Wall */
     , (3576291585, 158,          2) /* WieldRequirements - RawSkill */
     , (3576291585, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3576291585, 160,        340) /* WieldDifficulty */
     , (3576291585, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576291585,   1, False) /* Stuck */
     , (3576291585,  11, True ) /* IgnoreCollisions */
     , (3576291585,  13, True ) /* Ethereal */
     , (3576291585,  14, True ) /* GravityStatus */
     , (3576291585,  15, True ) /* LightsStatus */
     , (3576291585,  19, True ) /* Attackable */
     , (3576291585,  22, True ) /* Inscribable */
     , (3576291585,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576291585,   5, -0.025000000372529) /* ManaRate */
     , (3576291585,  29, 1.40000005066395) /* WeaponDefense */
     , (3576291585,  39, 0.600000023841858) /* DefaultScale */
     , (3576291585, 144, 0.449999988079071) /* ManaConversionMod */
     , (3576291585, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576291585,   1, 'Legendary Seed of Twilight') /* Name */
     , (3576291585,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576291585,   1,   33561509) /* Setup */
     , (3576291585,   3,  536870932) /* SoundTable */
     , (3576291585,   8,  100692980) /* Icon */
     , (3576291585,  22,  872415275) /* PhysicsEffectTable */
     , (3576291585,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3576291585, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3576291585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3576291585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576291585,   1, 1343892016) /* Owner */
     , (3576291585,   2, 1343892016) /* Container */
     , (3576291585, 8000, 3576291585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3576291585,  2249,      2) 
     , (3576291585,  2282,      2) 
     , (3576291585,  4530,      2) 
     , (3576291585,  4602,      2) 
     , (3576291585,  4697,      2) 
     , (3576291585,  6046,      2) 
     , (3576291585,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576291585, 0, 83899123, 83899129, 0)
     , (3576291585, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576291585, 0, 16796838, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3576291585, 0, 6086, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
