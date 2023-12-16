INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453800737, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453800737,   1,      32768) /* ItemType - Caster */
     , (2453800737,   5,        200) /* EncumbranceVal */
     , (2453800737,   9,   16777216) /* ValidLocations - Held */
     , (2453800737,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2453800737,  18,          1) /* UiEffects - Magical */
     , (2453800737,  19,      25000) /* Value */
     , (2453800737,  45,          1) /* DamageType - Slash */
     , (2453800737,  65,        101) /* Placement - Resting */
     , (2453800737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2453800737,  94,         16) /* TargetType - Creature */
     , (2453800737, 106,        400) /* ItemSpellcraft */
     , (2453800737, 107,        600) /* ItemCurMana */
     , (2453800737, 108,        600) /* ItemMaxMana */
     , (2453800737, 109,        120) /* ItemDifficulty */
     , (2453800737, 151,          2) /* HookType - Wall */
     , (2453800737, 158,          7) /* WieldRequirements - Level */
     , (2453800737, 159,          1) /* WieldSkillType - Axe */
     , (2453800737, 160,        130) /* WieldDifficulty */
     , (2453800737, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2453800737, 263,          1) /* ResistanceModifierType */
     , (2453800737, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453800737,   1, False) /* Stuck */
     , (2453800737,  11, True ) /* IgnoreCollisions */
     , (2453800737,  13, True ) /* Ethereal */
     , (2453800737,  14, True ) /* GravityStatus */
     , (2453800737,  15, True ) /* LightsStatus */
     , (2453800737,  19, True ) /* Attackable */
     , (2453800737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453800737,   5,  -0.025) /* ManaRate */
     , (2453800737,  29, 1.3200000017881393) /* WeaponDefense */
     , (2453800737,  39, 0.800000011920929) /* DefaultScale */
     , (2453800737,  77,       1) /* PhysicsScriptIntensity */
     , (2453800737, 144, 0.2550000071525574) /* ManaConversionMod */
     , (2453800737, 152, 1.1799999982118607) /* ElementalDamageMod */
     , (2453800737, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453800737,   1, 'Enhanced Assault Orb') /* Name */
     , (2453800737,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453800737,   1,   33558211) /* Setup */
     , (2453800737,   3,  536870932) /* SoundTable */
     , (2453800737,   6,   67111919) /* PaletteBase */
     , (2453800737,   8,  100671741) /* Icon */
     , (2453800737,  22,  872415275) /* PhysicsEffectTable */
     , (2453800737, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2453800737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453800737, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2453800737, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453800737,   1, 1342259520) /* Owner */
     , (2453800737,   2, 1342259520) /* Container */
     , (2453800737, 8000, 2453800737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2453800737,  2013,      2) 
     , (2453800737,  2067,      2) 
     , (2453800737,  2183,      2) 
     , (2453800737,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453800737, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453800737, 0, 83893489, 83893489, 0)
     , (2453800737, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453800737, 0, 16788842, 0);
