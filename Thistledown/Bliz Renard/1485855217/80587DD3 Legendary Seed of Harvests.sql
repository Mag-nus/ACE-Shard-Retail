INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283027, 48939, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283027,   1,      32768) /* ItemType - Caster */
     , (2153283027,   5,         50) /* EncumbranceVal */
     , (2153283027,   9,   16777216) /* ValidLocations - Held */
     , (2153283027,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153283027,  18,          1) /* UiEffects - Magical */
     , (2153283027,  19,      20000) /* Value */
     , (2153283027,  33,          1) /* Bonded - Bonded */
     , (2153283027,  45,         16) /* DamageType - Fire */
     , (2153283027,  65,        101) /* Placement - Resting */
     , (2153283027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153283027,  94,         16) /* TargetType - Creature */
     , (2153283027, 106,        450) /* ItemSpellcraft */
     , (2153283027, 107,       4999) /* ItemCurMana */
     , (2153283027, 108,       5000) /* ItemMaxMana */
     , (2153283027, 109,        300) /* ItemDifficulty */
     , (2153283027, 114,          1) /* Attuned - Attuned */
     , (2153283027, 151,          3) /* HookType - Floor, Wall */
     , (2153283027, 158,          2) /* WieldRequirements - RawSkill */
     , (2153283027, 159,         34) /* WieldSkillType - WarMagic */
     , (2153283027, 160,        340) /* WieldDifficulty */
     , (2153283027, 263,         16) /* ResistanceModifierType - Fire */
     , (2153283027, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283027,   1, False) /* Stuck */
     , (2153283027,  11, True ) /* IgnoreCollisions */
     , (2153283027,  13, True ) /* Ethereal */
     , (2153283027,  14, True ) /* GravityStatus */
     , (2153283027,  15, True ) /* LightsStatus */
     , (2153283027,  19, True ) /* Attackable */
     , (2153283027,  22, True ) /* Inscribable */
     , (2153283027,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283027,   5, -0.02500000037252903) /* ManaRate */
     , (2153283027,  29, 1.149999976158142) /* WeaponDefense */
     , (2153283027,  39, 0.6000000238418579) /* DefaultScale */
     , (2153283027, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2153283027, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2153283027, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283027,   1, 'Legendary Seed of Harvests') /* Name */
     , (2153283027,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283027,   1,   33561509) /* Setup */
     , (2153283027,   3,  536870932) /* SoundTable */
     , (2153283027,   8,  100692975) /* Icon */
     , (2153283027,  22,  872415275) /* PhysicsEffectTable */
     , (2153283027,  28,       2128) /* Spell - FlameBolt7 */
     , (2153283027, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153283027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283027,   1, 2152986237) /* Owner */
     , (2153283027,   2, 2152986237) /* Container */
     , (2153283027, 8000, 2153283027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283027,  2128,      2) 
     , (2153283027,  4414,      2) 
     , (2153283027,  4638,      2) 
     , (2153283027,  4670,      2) 
     , (2153283027,  6075,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283027, 0, 83899123, 83899125, 0)
     , (2153283027, 0, 83899124, 83899126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283027, 0, 16796838, 0);
