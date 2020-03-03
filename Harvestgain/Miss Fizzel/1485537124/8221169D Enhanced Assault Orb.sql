INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183206557, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183206557,   1,      32768) /* ItemType - Caster */
     , (2183206557,   5,        200) /* EncumbranceVal */
     , (2183206557,   9,   16777216) /* ValidLocations - Held */
     , (2183206557,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2183206557,  18,          1) /* UiEffects - Magical */
     , (2183206557,  19,      25000) /* Value */
     , (2183206557,  45,          1) /* DamageType - Slash */
     , (2183206557,  65,        101) /* Placement - Resting */
     , (2183206557,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2183206557,  94,         16) /* TargetType - Creature */
     , (2183206557, 106,        400) /* ItemSpellcraft */
     , (2183206557, 107,        398) /* ItemCurMana */
     , (2183206557, 108,        600) /* ItemMaxMana */
     , (2183206557, 109,        120) /* ItemDifficulty */
     , (2183206557, 151,          2) /* HookType - Wall */
     , (2183206557, 158,          7) /* WieldRequirements - Level */
     , (2183206557, 159,          1) /* WieldSkillType - Axe */
     , (2183206557, 160,        130) /* WieldDifficulty */
     , (2183206557, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2183206557, 263,          1) /* ResistanceModifierType */
     , (2183206557, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183206557,   1, False) /* Stuck */
     , (2183206557,  11, True ) /* IgnoreCollisions */
     , (2183206557,  13, True ) /* Ethereal */
     , (2183206557,  14, True ) /* GravityStatus */
     , (2183206557,  15, True ) /* LightsStatus */
     , (2183206557,  19, True ) /* Attackable */
     , (2183206557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183206557,   5,  -0.025) /* ManaRate */
     , (2183206557,  29,    1.15) /* WeaponDefense */
     , (2183206557,  39, 0.800000011920929) /* DefaultScale */
     , (2183206557,  77,       1) /* PhysicsScriptIntensity */
     , (2183206557, 144,    0.15) /* ManaConversionMod */
     , (2183206557, 152,     1.1) /* ElementalDamageMod */
     , (2183206557, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183206557,   1, 'Enhanced Assault Orb') /* Name */
     , (2183206557,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183206557,   1,   33558211) /* Setup */
     , (2183206557,   3,  536870932) /* SoundTable */
     , (2183206557,   6,   67111919) /* PaletteBase */
     , (2183206557,   8,  100671741) /* Icon */
     , (2183206557,  22,  872415275) /* PhysicsEffectTable */
     , (2183206557, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2183206557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183206557, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2183206557, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183206557,   1, 2177522793) /* Owner */
     , (2183206557,   2, 2177522793) /* Container */
     , (2183206557, 8000, 2183206557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183206557,  2013,      2) 
     , (2183206557,  2067,      2) 
     , (2183206557,  2183,      2) 
     , (2183206557,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183206557, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183206557, 0, 83893489, 83893489, 0)
     , (2183206557, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183206557, 0, 16788842, 0);
