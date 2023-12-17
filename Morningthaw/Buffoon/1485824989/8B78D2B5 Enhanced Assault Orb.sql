INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339951285, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339951285,   1,      32768) /* ItemType - Caster */
     , (2339951285,   5,        200) /* EncumbranceVal */
     , (2339951285,   9,   16777216) /* ValidLocations - Held */
     , (2339951285,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2339951285,  18,          1) /* UiEffects - Magical */
     , (2339951285,  19,      25000) /* Value */
     , (2339951285,  45,          1) /* DamageType - Slash */
     , (2339951285,  65,        101) /* Placement - Resting */
     , (2339951285,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2339951285,  94,         16) /* TargetType - Creature */
     , (2339951285, 106,        400) /* ItemSpellcraft */
     , (2339951285, 107,        211) /* ItemCurMana */
     , (2339951285, 108,        600) /* ItemMaxMana */
     , (2339951285, 109,        120) /* ItemDifficulty */
     , (2339951285, 151,          2) /* HookType - Wall */
     , (2339951285, 158,          7) /* WieldRequirements - Level */
     , (2339951285, 159,          1) /* WieldSkillType - Axe */
     , (2339951285, 160,        130) /* WieldDifficulty */
     , (2339951285, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2339951285, 263,          1) /* ResistanceModifierType - Slash */
     , (2339951285, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339951285,   1, False) /* Stuck */
     , (2339951285,  11, True ) /* IgnoreCollisions */
     , (2339951285,  13, True ) /* Ethereal */
     , (2339951285,  14, True ) /* GravityStatus */
     , (2339951285,  15, True ) /* LightsStatus */
     , (2339951285,  19, True ) /* Attackable */
     , (2339951285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339951285,   5,  -0.025) /* ManaRate */
     , (2339951285,  29,    1.15) /* WeaponDefense */
     , (2339951285,  39, 0.800000011920929) /* DefaultScale */
     , (2339951285,  77,       1) /* PhysicsScriptIntensity */
     , (2339951285, 144,    0.15) /* ManaConversionMod */
     , (2339951285, 152,     1.1) /* ElementalDamageMod */
     , (2339951285, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339951285,   1, 'Enhanced Assault Orb') /* Name */
     , (2339951285,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339951285,   1,   33558211) /* Setup */
     , (2339951285,   3,  536870932) /* SoundTable */
     , (2339951285,   6,   67111919) /* PaletteBase */
     , (2339951285,   8,  100671741) /* Icon */
     , (2339951285,  22,  872415275) /* PhysicsEffectTable */
     , (2339951285, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2339951285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339951285, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2339951285, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339951285,   1, 1343217819) /* Owner */
     , (2339951285,   2, 1343217819) /* Container */
     , (2339951285, 8000, 2339951285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339951285,  2013,      2) 
     , (2339951285,  2067,      2) 
     , (2339951285,  2183,      2) 
     , (2339951285,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2339951285, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339951285, 0, 83893489, 83893489, 0)
     , (2339951285, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339951285, 0, 16788842, 0);
