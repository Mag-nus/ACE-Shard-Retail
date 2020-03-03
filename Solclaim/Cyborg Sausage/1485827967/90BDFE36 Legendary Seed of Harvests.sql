INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428370486, 48939, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428370486,   1,      32768) /* ItemType - Caster */
     , (2428370486,   5,         50) /* EncumbranceVal */
     , (2428370486,   9,   16777216) /* ValidLocations - Held */
     , (2428370486,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2428370486,  18,          1) /* UiEffects - Magical */
     , (2428370486,  19,      20000) /* Value */
     , (2428370486,  33,          1) /* Bonded - Bonded */
     , (2428370486,  45,         16) /* DamageType - Fire */
     , (2428370486,  65,        101) /* Placement - Resting */
     , (2428370486,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2428370486,  94,         16) /* TargetType - Creature */
     , (2428370486, 106,        450) /* ItemSpellcraft */
     , (2428370486, 107,       5000) /* ItemCurMana */
     , (2428370486, 108,       5000) /* ItemMaxMana */
     , (2428370486, 109,        300) /* ItemDifficulty */
     , (2428370486, 114,          1) /* Attuned - Attuned */
     , (2428370486, 151,          3) /* HookType - Floor, Wall */
     , (2428370486, 158,          2) /* WieldRequirements - RawSkill */
     , (2428370486, 159,         34) /* WieldSkillType - WarMagic */
     , (2428370486, 160,        340) /* WieldDifficulty */
     , (2428370486, 263,         16) /* ResistanceModifierType */
     , (2428370486, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428370486,   1, False) /* Stuck */
     , (2428370486,  11, True ) /* IgnoreCollisions */
     , (2428370486,  13, True ) /* Ethereal */
     , (2428370486,  14, True ) /* GravityStatus */
     , (2428370486,  15, True ) /* LightsStatus */
     , (2428370486,  19, True ) /* Attackable */
     , (2428370486,  22, True ) /* Inscribable */
     , (2428370486,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428370486,   5,  -0.025) /* ManaRate */
     , (2428370486,  29,    1.15) /* WeaponDefense */
     , (2428370486,  39, 0.600000023841858) /* DefaultScale */
     , (2428370486, 144,    0.15) /* ManaConversionMod */
     , (2428370486, 152,     1.1) /* ElementalDamageMod */
     , (2428370486, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428370486,   1, 'Legendary Seed of Harvests') /* Name */
     , (2428370486,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428370486,   1,   33561509) /* Setup */
     , (2428370486,   3,  536870932) /* SoundTable */
     , (2428370486,   8,  100692975) /* Icon */
     , (2428370486,  22,  872415275) /* PhysicsEffectTable */
     , (2428370486,  28,       2128) /* Spell - FlameBolt7 */
     , (2428370486, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2428370486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428370486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428370486,   1, 2485561938) /* Owner */
     , (2428370486,   2, 2485561938) /* Container */
     , (2428370486, 8000, 2428370486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2428370486,  2128,      2) 
     , (2428370486,  4414,      2) 
     , (2428370486,  4638,      2) 
     , (2428370486,  4670,      2) 
     , (2428370486,  6075,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428370486, 0, 83899123, 83899125, 0)
     , (2428370486, 0, 83899124, 83899126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428370486, 0, 16796838, 0);
