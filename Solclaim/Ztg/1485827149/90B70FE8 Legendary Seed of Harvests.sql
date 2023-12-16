INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427916264, 48939, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427916264,   1,      32768) /* ItemType - Caster */
     , (2427916264,   5,         50) /* EncumbranceVal */
     , (2427916264,   9,   16777216) /* ValidLocations - Held */
     , (2427916264,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2427916264,  18,          1) /* UiEffects - Magical */
     , (2427916264,  19,      20000) /* Value */
     , (2427916264,  33,          1) /* Bonded - Bonded */
     , (2427916264,  45,         16) /* DamageType - Fire */
     , (2427916264,  65,        101) /* Placement - Resting */
     , (2427916264,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2427916264,  94,         16) /* TargetType - Creature */
     , (2427916264, 106,        450) /* ItemSpellcraft */
     , (2427916264, 107,       5000) /* ItemCurMana */
     , (2427916264, 108,       5000) /* ItemMaxMana */
     , (2427916264, 109,        300) /* ItemDifficulty */
     , (2427916264, 114,          1) /* Attuned - Attuned */
     , (2427916264, 151,          3) /* HookType - Floor, Wall */
     , (2427916264, 158,          2) /* WieldRequirements - RawSkill */
     , (2427916264, 159,         34) /* WieldSkillType - WarMagic */
     , (2427916264, 160,        340) /* WieldDifficulty */
     , (2427916264, 263,         16) /* ResistanceModifierType - Fire */
     , (2427916264, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427916264,   1, False) /* Stuck */
     , (2427916264,  11, True ) /* IgnoreCollisions */
     , (2427916264,  13, True ) /* Ethereal */
     , (2427916264,  14, True ) /* GravityStatus */
     , (2427916264,  15, True ) /* LightsStatus */
     , (2427916264,  19, True ) /* Attackable */
     , (2427916264,  22, True ) /* Inscribable */
     , (2427916264,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427916264,   5,  -0.025) /* ManaRate */
     , (2427916264,  29,    1.15) /* WeaponDefense */
     , (2427916264,  39, 0.6000000238418579) /* DefaultScale */
     , (2427916264, 144,    0.15) /* ManaConversionMod */
     , (2427916264, 152,     1.1) /* ElementalDamageMod */
     , (2427916264, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427916264,   1, 'Legendary Seed of Harvests') /* Name */
     , (2427916264,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427916264,   1,   33561509) /* Setup */
     , (2427916264,   3,  536870932) /* SoundTable */
     , (2427916264,   8,  100692975) /* Icon */
     , (2427916264,  22,  872415275) /* PhysicsEffectTable */
     , (2427916264,  28,       2128) /* Spell - FlameBolt7 */
     , (2427916264, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2427916264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427916264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427916264,   1, 2472115283) /* Owner */
     , (2427916264,   2, 2472115283) /* Container */
     , (2427916264, 8000, 2427916264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427916264,  2128,      2) 
     , (2427916264,  4414,      2) 
     , (2427916264,  4638,      2) 
     , (2427916264,  4670,      2) 
     , (2427916264,  6075,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427916264, 0, 83899123, 83899125, 0)
     , (2427916264, 0, 83899124, 83899126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427916264, 0, 16796838, 0);
