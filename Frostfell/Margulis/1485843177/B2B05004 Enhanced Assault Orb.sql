INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899268, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899268,   1,      32768) /* ItemType - Caster */
     , (2997899268,   5,        200) /* EncumbranceVal */
     , (2997899268,   9,   16777216) /* ValidLocations - Held */
     , (2997899268,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2997899268,  18,          1) /* UiEffects - Magical */
     , (2997899268,  19,      25000) /* Value */
     , (2997899268,  45,          1) /* DamageType - Slash */
     , (2997899268,  65,        101) /* Placement - Resting */
     , (2997899268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2997899268,  94,         16) /* TargetType - Creature */
     , (2997899268, 106,        400) /* ItemSpellcraft */
     , (2997899268, 107,        541) /* ItemCurMana */
     , (2997899268, 108,        600) /* ItemMaxMana */
     , (2997899268, 109,        120) /* ItemDifficulty */
     , (2997899268, 151,          2) /* HookType - Wall */
     , (2997899268, 158,          7) /* WieldRequirements - Level */
     , (2997899268, 159,          1) /* WieldSkillType - Axe */
     , (2997899268, 160,        130) /* WieldDifficulty */
     , (2997899268, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2997899268, 263,          1) /* ResistanceModifierType */
     , (2997899268, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899268,   1, False) /* Stuck */
     , (2997899268,  11, True ) /* IgnoreCollisions */
     , (2997899268,  13, True ) /* Ethereal */
     , (2997899268,  14, True ) /* GravityStatus */
     , (2997899268,  15, True ) /* LightsStatus */
     , (2997899268,  19, True ) /* Attackable */
     , (2997899268,  22, True ) /* Inscribable */
     , (2997899268,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899268,   5,  -0.025) /* ManaRate */
     , (2997899268,  29,    1.15) /* WeaponDefense */
     , (2997899268,  39, 0.800000011920929) /* DefaultScale */
     , (2997899268,  77,       1) /* PhysicsScriptIntensity */
     , (2997899268, 144,    0.15) /* ManaConversionMod */
     , (2997899268, 152,     1.1) /* ElementalDamageMod */
     , (2997899268, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899268,   1, 'Enhanced Assault Orb') /* Name */
     , (2997899268,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899268,   1,   33558211) /* Setup */
     , (2997899268,   3,  536870932) /* SoundTable */
     , (2997899268,   6,   67111919) /* PaletteBase */
     , (2997899268,   8,  100671741) /* Icon */
     , (2997899268,  22,  872415275) /* PhysicsEffectTable */
     , (2997899268, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2997899268, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2997899268, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2997899268, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899268,   1, 1343401915) /* Owner */
     , (2997899268,   2, 1343401915) /* Container */
     , (2997899268, 8000, 2997899268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997899268,  2013,      2) 
     , (2997899268,  2067,      2) 
     , (2997899268,  2183,      2) 
     , (2997899268,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899268, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899268, 0, 83893489, 83893489, 0)
     , (2997899268, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899268, 0, 16788842, 0);
