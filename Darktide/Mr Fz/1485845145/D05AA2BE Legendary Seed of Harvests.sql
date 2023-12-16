INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3495600830, 48939, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495600830,   1,      32768) /* ItemType - Caster */
     , (3495600830,   5,         50) /* EncumbranceVal */
     , (3495600830,   9,   16777216) /* ValidLocations - Held */
     , (3495600830,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3495600830,  18,          1) /* UiEffects - Magical */
     , (3495600830,  19,      20000) /* Value */
     , (3495600830,  33,          1) /* Bonded - Bonded */
     , (3495600830,  45,         16) /* DamageType - Fire */
     , (3495600830,  65,        101) /* Placement - Resting */
     , (3495600830,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3495600830,  94,         16) /* TargetType - Creature */
     , (3495600830, 106,        450) /* ItemSpellcraft */
     , (3495600830, 107,       5000) /* ItemCurMana */
     , (3495600830, 108,       5000) /* ItemMaxMana */
     , (3495600830, 109,        300) /* ItemDifficulty */
     , (3495600830, 114,          1) /* Attuned - Attuned */
     , (3495600830, 151,          3) /* HookType - Floor, Wall */
     , (3495600830, 158,          2) /* WieldRequirements - RawSkill */
     , (3495600830, 159,         34) /* WieldSkillType - WarMagic */
     , (3495600830, 160,        340) /* WieldDifficulty */
     , (3495600830, 263,         16) /* ResistanceModifierType - Fire */
     , (3495600830, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495600830,   1, False) /* Stuck */
     , (3495600830,  11, True ) /* IgnoreCollisions */
     , (3495600830,  13, True ) /* Ethereal */
     , (3495600830,  14, True ) /* GravityStatus */
     , (3495600830,  15, True ) /* LightsStatus */
     , (3495600830,  19, True ) /* Attackable */
     , (3495600830,  22, True ) /* Inscribable */
     , (3495600830,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3495600830,   5,  -0.025) /* ManaRate */
     , (3495600830,  29,    1.15) /* WeaponDefense */
     , (3495600830,  39, 0.6000000238418579) /* DefaultScale */
     , (3495600830, 144,    0.15) /* ManaConversionMod */
     , (3495600830, 152,     1.1) /* ElementalDamageMod */
     , (3495600830, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495600830,   1, 'Legendary Seed of Harvests') /* Name */
     , (3495600830,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495600830,   1,   33561509) /* Setup */
     , (3495600830,   3,  536870932) /* SoundTable */
     , (3495600830,   8,  100692975) /* Icon */
     , (3495600830,  22,  872415275) /* PhysicsEffectTable */
     , (3495600830,  28,       2128) /* Spell - FlameBolt7 */
     , (3495600830, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3495600830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495600830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495600830,   1, 3420103632) /* Owner */
     , (3495600830,   2, 3420103632) /* Container */
     , (3495600830, 8000, 3495600830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3495600830,  2128,      2) 
     , (3495600830,  4414,      2) 
     , (3495600830,  4638,      2) 
     , (3495600830,  4670,      2) 
     , (3495600830,  6075,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3495600830, 0, 83899123, 83899125, 0)
     , (3495600830, 0, 83899124, 83899126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3495600830, 0, 16796838, 0);
