INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485692814, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485692814,   1,      32768) /* ItemType - Caster */
     , (2485692814,   5,        200) /* EncumbranceVal */
     , (2485692814,   9,   16777216) /* ValidLocations - Held */
     , (2485692814,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2485692814,  18,          1) /* UiEffects - Magical */
     , (2485692814,  19,      25000) /* Value */
     , (2485692814,  45,          1) /* DamageType - Slash */
     , (2485692814,  65,        101) /* Placement - Resting */
     , (2485692814,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2485692814,  94,         16) /* TargetType - Creature */
     , (2485692814, 106,        400) /* ItemSpellcraft */
     , (2485692814, 107,        409) /* ItemCurMana */
     , (2485692814, 108,        600) /* ItemMaxMana */
     , (2485692814, 109,        120) /* ItemDifficulty */
     , (2485692814, 151,          2) /* HookType - Wall */
     , (2485692814, 158,          7) /* WieldRequirements - Level */
     , (2485692814, 159,          1) /* WieldSkillType - Axe */
     , (2485692814, 160,        130) /* WieldDifficulty */
     , (2485692814, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2485692814, 263,          1) /* ResistanceModifierType - Slash */
     , (2485692814, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485692814,   1, False) /* Stuck */
     , (2485692814,  11, True ) /* IgnoreCollisions */
     , (2485692814,  13, True ) /* Ethereal */
     , (2485692814,  14, True ) /* GravityStatus */
     , (2485692814,  15, True ) /* LightsStatus */
     , (2485692814,  19, True ) /* Attackable */
     , (2485692814,  22, True ) /* Inscribable */
     , (2485692814,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2485692814,   5,  -0.025) /* ManaRate */
     , (2485692814,  29,    1.15) /* WeaponDefense */
     , (2485692814,  39, 0.800000011920929) /* DefaultScale */
     , (2485692814,  77,       1) /* PhysicsScriptIntensity */
     , (2485692814, 144,    0.15) /* ManaConversionMod */
     , (2485692814, 152,     1.1) /* ElementalDamageMod */
     , (2485692814, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485692814,   1, 'Enhanced Assault Orb') /* Name */
     , (2485692814,   7, 'Tumerok Slayer') /* Inscription */
     , (2485692814,   8, 'High-Voltage II') /* ScribeName */
     , (2485692814,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485692814,   1,   33558211) /* Setup */
     , (2485692814,   3,  536870932) /* SoundTable */
     , (2485692814,   6,   67111919) /* PaletteBase */
     , (2485692814,   8,  100671741) /* Icon */
     , (2485692814,  22,  872415275) /* PhysicsEffectTable */
     , (2485692814, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2485692814, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2485692814, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2485692814, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485692814,   1, 2770833504) /* Owner */
     , (2485692814,   2, 2770833504) /* Container */
     , (2485692814, 8000, 2485692814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2485692814,  2013,      2) 
     , (2485692814,  2067,      2) 
     , (2485692814,  2183,      2) 
     , (2485692814,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2485692814, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485692814, 0, 83893489, 83893489, 0)
     , (2485692814, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485692814, 0, 16788842, 0);
