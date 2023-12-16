INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514519, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514519,   1,      32768) /* ItemType - Caster */
     , (2147514519,   5,        200) /* EncumbranceVal */
     , (2147514519,   9,   16777216) /* ValidLocations - Held */
     , (2147514519,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147514519,  18,          1) /* UiEffects - Magical */
     , (2147514519,  19,      25000) /* Value */
     , (2147514519,  45,          1) /* DamageType - Slash */
     , (2147514519,  65,        101) /* Placement - Resting */
     , (2147514519,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147514519,  94,         16) /* TargetType - Creature */
     , (2147514519, 106,        400) /* ItemSpellcraft */
     , (2147514519, 107,        279) /* ItemCurMana */
     , (2147514519, 108,        600) /* ItemMaxMana */
     , (2147514519, 109,        120) /* ItemDifficulty */
     , (2147514519, 151,          2) /* HookType - Wall */
     , (2147514519, 158,          7) /* WieldRequirements - Level */
     , (2147514519, 159,          1) /* WieldSkillType - Axe */
     , (2147514519, 160,        130) /* WieldDifficulty */
     , (2147514519, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2147514519, 263,          1) /* ResistanceModifierType - Slash */
     , (2147514519, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514519,   1, False) /* Stuck */
     , (2147514519,  11, True ) /* IgnoreCollisions */
     , (2147514519,  13, True ) /* Ethereal */
     , (2147514519,  14, True ) /* GravityStatus */
     , (2147514519,  15, True ) /* LightsStatus */
     , (2147514519,  19, True ) /* Attackable */
     , (2147514519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514519,   5,  -0.025) /* ManaRate */
     , (2147514519,  29, 1.3500000029802321) /* WeaponDefense */
     , (2147514519,  39, 0.800000011920929) /* DefaultScale */
     , (2147514519,  77,       1) /* PhysicsScriptIntensity */
     , (2147514519, 144, 0.26999999284744264) /* ManaConversionMod */
     , (2147514519, 152, 1.1799999982118607) /* ElementalDamageMod */
     , (2147514519, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514519,   1, 'Enhanced Assault Orb') /* Name */
     , (2147514519,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514519,   1,   33558211) /* Setup */
     , (2147514519,   3,  536870932) /* SoundTable */
     , (2147514519,   6,   67111919) /* PaletteBase */
     , (2147514519,   8,  100671741) /* Icon */
     , (2147514519,  22,  872415275) /* PhysicsEffectTable */
     , (2147514519, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147514519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514519, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147514519, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514519,   1, 1343177838) /* Owner */
     , (2147514519,   2, 1343177838) /* Container */
     , (2147514519, 8000, 2147514519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514519,  2013,      2) 
     , (2147514519,  2067,      2) 
     , (2147514519,  2183,      2) 
     , (2147514519,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514519, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514519, 0, 83893489, 83893489, 0)
     , (2147514519, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514519, 0, 16788842, 0);
