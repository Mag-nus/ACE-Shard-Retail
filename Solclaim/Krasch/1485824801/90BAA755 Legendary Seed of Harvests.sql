INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428151637, 48939, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428151637,   1,      32768) /* ItemType - Caster */
     , (2428151637,   5,         50) /* EncumbranceVal */
     , (2428151637,   9,   16777216) /* ValidLocations - Held */
     , (2428151637,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2428151637,  18,          1) /* UiEffects - Magical */
     , (2428151637,  19,      20000) /* Value */
     , (2428151637,  33,          1) /* Bonded - Bonded */
     , (2428151637,  45,         16) /* DamageType - Fire */
     , (2428151637,  65,        101) /* Placement - Resting */
     , (2428151637,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2428151637,  94,         16) /* TargetType - Creature */
     , (2428151637, 106,        450) /* ItemSpellcraft */
     , (2428151637, 107,       5000) /* ItemCurMana */
     , (2428151637, 108,       5000) /* ItemMaxMana */
     , (2428151637, 109,        300) /* ItemDifficulty */
     , (2428151637, 114,          1) /* Attuned - Attuned */
     , (2428151637, 151,          3) /* HookType - Floor, Wall */
     , (2428151637, 158,          2) /* WieldRequirements - RawSkill */
     , (2428151637, 159,         34) /* WieldSkillType - WarMagic */
     , (2428151637, 160,        340) /* WieldDifficulty */
     , (2428151637, 263,         16) /* ResistanceModifierType */
     , (2428151637, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428151637,   1, False) /* Stuck */
     , (2428151637,  11, True ) /* IgnoreCollisions */
     , (2428151637,  13, True ) /* Ethereal */
     , (2428151637,  14, True ) /* GravityStatus */
     , (2428151637,  15, True ) /* LightsStatus */
     , (2428151637,  19, True ) /* Attackable */
     , (2428151637,  22, True ) /* Inscribable */
     , (2428151637,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428151637,   5,  -0.025) /* ManaRate */
     , (2428151637,  29,    1.15) /* WeaponDefense */
     , (2428151637,  39, 0.600000023841858) /* DefaultScale */
     , (2428151637, 144,    0.15) /* ManaConversionMod */
     , (2428151637, 152,     1.1) /* ElementalDamageMod */
     , (2428151637, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428151637,   1, 'Legendary Seed of Harvests') /* Name */
     , (2428151637,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428151637,   1,   33561509) /* Setup */
     , (2428151637,   3,  536870932) /* SoundTable */
     , (2428151637,   8,  100692975) /* Icon */
     , (2428151637,  22,  872415275) /* PhysicsEffectTable */
     , (2428151637,  28,       2128) /* Spell - FlameBolt7 */
     , (2428151637, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2428151637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428151637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428151637,   1, 2466355295) /* Owner */
     , (2428151637,   2, 2466355295) /* Container */
     , (2428151637, 8000, 2428151637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2428151637,  2128,      2) 
     , (2428151637,  4414,      2) 
     , (2428151637,  4638,      2) 
     , (2428151637,  4670,      2) 
     , (2428151637,  6075,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428151637, 0, 83899123, 83899125, 0)
     , (2428151637, 0, 83899124, 83899126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428151637, 0, 16796838, 0);
