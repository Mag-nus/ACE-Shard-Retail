INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923387723, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923387723,   1,      32768) /* ItemType - Caster */
     , (2923387723,   5,        200) /* EncumbranceVal */
     , (2923387723,   9,   16777216) /* ValidLocations - Held */
     , (2923387723,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2923387723,  18,          1) /* UiEffects - Magical */
     , (2923387723,  19,      25000) /* Value */
     , (2923387723,  45,          1) /* DamageType - Slash */
     , (2923387723,  65,        101) /* Placement - Resting */
     , (2923387723,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2923387723,  94,         16) /* TargetType - Creature */
     , (2923387723, 106,        400) /* ItemSpellcraft */
     , (2923387723, 107,        535) /* ItemCurMana */
     , (2923387723, 108,        600) /* ItemMaxMana */
     , (2923387723, 109,        120) /* ItemDifficulty */
     , (2923387723, 151,          2) /* HookType - Wall */
     , (2923387723, 158,          7) /* WieldRequirements - Level */
     , (2923387723, 159,          1) /* WieldSkillType - Axe */
     , (2923387723, 160,        130) /* WieldDifficulty */
     , (2923387723, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2923387723, 263,          1) /* ResistanceModifierType - Slash */
     , (2923387723, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923387723,   1, False) /* Stuck */
     , (2923387723,  11, True ) /* IgnoreCollisions */
     , (2923387723,  13, True ) /* Ethereal */
     , (2923387723,  14, True ) /* GravityStatus */
     , (2923387723,  15, True ) /* LightsStatus */
     , (2923387723,  19, True ) /* Attackable */
     , (2923387723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923387723,   5,  -0.025) /* ManaRate */
     , (2923387723,  29,    1.15) /* WeaponDefense */
     , (2923387723,  39, 0.800000011920929) /* DefaultScale */
     , (2923387723,  77,       1) /* PhysicsScriptIntensity */
     , (2923387723, 144,    0.15) /* ManaConversionMod */
     , (2923387723, 152,     1.1) /* ElementalDamageMod */
     , (2923387723, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923387723,   1, 'Enhanced Assault Orb') /* Name */
     , (2923387723,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923387723,   1,   33558211) /* Setup */
     , (2923387723,   3,  536870932) /* SoundTable */
     , (2923387723,   6,   67111919) /* PaletteBase */
     , (2923387723,   8,  100671741) /* Icon */
     , (2923387723,  22,  872415275) /* PhysicsEffectTable */
     , (2923387723, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2923387723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923387723, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2923387723, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923387723,   1, 1343204620) /* Owner */
     , (2923387723,   2, 1343204620) /* Container */
     , (2923387723, 8000, 2923387723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2923387723,  2013,      2) 
     , (2923387723,  2067,      2) 
     , (2923387723,  2183,      2) 
     , (2923387723,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2923387723, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923387723, 0, 83893489, 83893489, 0)
     , (2923387723, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923387723, 0, 16788842, 0);
