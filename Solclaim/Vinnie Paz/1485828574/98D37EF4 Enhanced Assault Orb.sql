INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563997428, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563997428,   1,      32768) /* ItemType - Caster */
     , (2563997428,   5,        200) /* EncumbranceVal */
     , (2563997428,   9,   16777216) /* ValidLocations - Held */
     , (2563997428,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2563997428,  18,          1) /* UiEffects - Magical */
     , (2563997428,  19,      25000) /* Value */
     , (2563997428,  45,          1) /* DamageType - Slash */
     , (2563997428,  65,        101) /* Placement - Resting */
     , (2563997428,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2563997428,  94,         16) /* TargetType - Creature */
     , (2563997428, 106,        400) /* ItemSpellcraft */
     , (2563997428, 107,        509) /* ItemCurMana */
     , (2563997428, 108,        600) /* ItemMaxMana */
     , (2563997428, 109,        120) /* ItemDifficulty */
     , (2563997428, 151,          2) /* HookType - Wall */
     , (2563997428, 158,          7) /* WieldRequirements - Level */
     , (2563997428, 159,          1) /* WieldSkillType - Axe */
     , (2563997428, 160,        130) /* WieldDifficulty */
     , (2563997428, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2563997428, 263,          1) /* ResistanceModifierType - Slash */
     , (2563997428, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563997428,   1, False) /* Stuck */
     , (2563997428,  11, True ) /* IgnoreCollisions */
     , (2563997428,  13, True ) /* Ethereal */
     , (2563997428,  14, True ) /* GravityStatus */
     , (2563997428,  15, True ) /* LightsStatus */
     , (2563997428,  19, True ) /* Attackable */
     , (2563997428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563997428,   5,  -0.025) /* ManaRate */
     , (2563997428,  29,    1.15) /* WeaponDefense */
     , (2563997428,  39, 0.800000011920929) /* DefaultScale */
     , (2563997428,  77,       1) /* PhysicsScriptIntensity */
     , (2563997428, 144,    0.15) /* ManaConversionMod */
     , (2563997428, 152,     1.1) /* ElementalDamageMod */
     , (2563997428, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563997428,   1, 'Enhanced Assault Orb') /* Name */
     , (2563997428,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563997428,   1,   33558211) /* Setup */
     , (2563997428,   3,  536870932) /* SoundTable */
     , (2563997428,   6,   67111919) /* PaletteBase */
     , (2563997428,   8,  100671741) /* Icon */
     , (2563997428,  22,  872415275) /* PhysicsEffectTable */
     , (2563997428, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2563997428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563997428, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2563997428, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563997428,   1, 2584287796) /* Owner */
     , (2563997428,   2, 2584287796) /* Container */
     , (2563997428, 8000, 2563997428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2563997428,  2013,      2) 
     , (2563997428,  2067,      2) 
     , (2563997428,  2183,      2) 
     , (2563997428,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2563997428, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563997428, 0, 83893489, 83893489, 0)
     , (2563997428, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563997428, 0, 16788842, 0);
