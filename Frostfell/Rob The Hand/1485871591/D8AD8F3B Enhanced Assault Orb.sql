INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635253051, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635253051,   1,      32768) /* ItemType - Caster */
     , (3635253051,   5,        200) /* EncumbranceVal */
     , (3635253051,   9,   16777216) /* ValidLocations - Held */
     , (3635253051,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3635253051,  18,          1) /* UiEffects - Magical */
     , (3635253051,  19,      25000) /* Value */
     , (3635253051,  45,          1) /* DamageType - Slash */
     , (3635253051,  65,        101) /* Placement - Resting */
     , (3635253051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3635253051,  94,         16) /* TargetType - Creature */
     , (3635253051, 106,        400) /* ItemSpellcraft */
     , (3635253051, 107,        561) /* ItemCurMana */
     , (3635253051, 108,        600) /* ItemMaxMana */
     , (3635253051, 109,        120) /* ItemDifficulty */
     , (3635253051, 151,          2) /* HookType - Wall */
     , (3635253051, 158,          7) /* WieldRequirements - Level */
     , (3635253051, 159,          1) /* WieldSkillType - Axe */
     , (3635253051, 160,        130) /* WieldDifficulty */
     , (3635253051, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3635253051, 263,          1) /* ResistanceModifierType - Slash */
     , (3635253051, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635253051,   1, False) /* Stuck */
     , (3635253051,  11, True ) /* IgnoreCollisions */
     , (3635253051,  13, True ) /* Ethereal */
     , (3635253051,  14, True ) /* GravityStatus */
     , (3635253051,  15, True ) /* LightsStatus */
     , (3635253051,  19, True ) /* Attackable */
     , (3635253051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3635253051,   5,  -0.025) /* ManaRate */
     , (3635253051,  29,    1.15) /* WeaponDefense */
     , (3635253051,  39, 0.800000011920929) /* DefaultScale */
     , (3635253051,  77,       1) /* PhysicsScriptIntensity */
     , (3635253051, 144,    0.15) /* ManaConversionMod */
     , (3635253051, 152,     1.1) /* ElementalDamageMod */
     , (3635253051, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635253051,   1, 'Enhanced Assault Orb') /* Name */
     , (3635253051,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635253051,   1,   33558211) /* Setup */
     , (3635253051,   3,  536870932) /* SoundTable */
     , (3635253051,   6,   67111919) /* PaletteBase */
     , (3635253051,   8,  100671741) /* Icon */
     , (3635253051,  22,  872415275) /* PhysicsEffectTable */
     , (3635253051, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3635253051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3635253051, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3635253051, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635253051,   1, 1343487988) /* Owner */
     , (3635253051,   2, 1343487988) /* Container */
     , (3635253051, 8000, 3635253051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3635253051,  2013,      2) 
     , (3635253051,  2067,      2) 
     , (3635253051,  2183,      2) 
     , (3635253051,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3635253051, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635253051, 0, 83893489, 83893489, 0)
     , (3635253051, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635253051, 0, 16788842, 0);
