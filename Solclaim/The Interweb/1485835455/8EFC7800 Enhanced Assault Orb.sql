INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398910464, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398910464,   1,      32768) /* ItemType - Caster */
     , (2398910464,   5,        200) /* EncumbranceVal */
     , (2398910464,   9,   16777216) /* ValidLocations - Held */
     , (2398910464,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2398910464,  18,          1) /* UiEffects - Magical */
     , (2398910464,  19,      25000) /* Value */
     , (2398910464,  45,          1) /* DamageType - Slash */
     , (2398910464,  65,        101) /* Placement - Resting */
     , (2398910464,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2398910464,  94,         16) /* TargetType - Creature */
     , (2398910464, 106,        400) /* ItemSpellcraft */
     , (2398910464, 107,        479) /* ItemCurMana */
     , (2398910464, 108,        600) /* ItemMaxMana */
     , (2398910464, 109,        120) /* ItemDifficulty */
     , (2398910464, 151,          2) /* HookType - Wall */
     , (2398910464, 158,          7) /* WieldRequirements - Level */
     , (2398910464, 159,          1) /* WieldSkillType - Axe */
     , (2398910464, 160,        130) /* WieldDifficulty */
     , (2398910464, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2398910464, 263,          1) /* ResistanceModifierType */
     , (2398910464, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398910464,   1, False) /* Stuck */
     , (2398910464,  11, True ) /* IgnoreCollisions */
     , (2398910464,  13, True ) /* Ethereal */
     , (2398910464,  14, True ) /* GravityStatus */
     , (2398910464,  15, True ) /* LightsStatus */
     , (2398910464,  19, True ) /* Attackable */
     , (2398910464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398910464,   5,  -0.025) /* ManaRate */
     , (2398910464,  29,    1.15) /* WeaponDefense */
     , (2398910464,  39, 0.800000011920929) /* DefaultScale */
     , (2398910464,  77,       1) /* PhysicsScriptIntensity */
     , (2398910464, 144,    0.15) /* ManaConversionMod */
     , (2398910464, 152,     1.1) /* ElementalDamageMod */
     , (2398910464, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398910464,   1, 'Enhanced Assault Orb') /* Name */
     , (2398910464,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398910464,   1,   33558211) /* Setup */
     , (2398910464,   3,  536870932) /* SoundTable */
     , (2398910464,   6,   67111919) /* PaletteBase */
     , (2398910464,   8,  100671741) /* Icon */
     , (2398910464,  22,  872415275) /* PhysicsEffectTable */
     , (2398910464, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2398910464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398910464, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2398910464, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398910464,   1, 2411151158) /* Owner */
     , (2398910464,   2, 2411151158) /* Container */
     , (2398910464, 8000, 2398910464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2398910464,  2013,      2) 
     , (2398910464,  2067,      2) 
     , (2398910464,  2183,      2) 
     , (2398910464,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398910464, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398910464, 0, 83893489, 83893489, 0)
     , (2398910464, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398910464, 0, 16788842, 0);
