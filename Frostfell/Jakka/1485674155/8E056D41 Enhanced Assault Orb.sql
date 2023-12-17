INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720321, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720321,   1,      32768) /* ItemType - Caster */
     , (2382720321,   5,        200) /* EncumbranceVal */
     , (2382720321,   9,   16777216) /* ValidLocations - Held */
     , (2382720321,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2382720321,  18,          1) /* UiEffects - Magical */
     , (2382720321,  19,      25000) /* Value */
     , (2382720321,  45,          1) /* DamageType - Slash */
     , (2382720321,  65,        101) /* Placement - Resting */
     , (2382720321,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720321,  94,         16) /* TargetType - Creature */
     , (2382720321, 106,        400) /* ItemSpellcraft */
     , (2382720321, 107,        440) /* ItemCurMana */
     , (2382720321, 108,        600) /* ItemMaxMana */
     , (2382720321, 109,        120) /* ItemDifficulty */
     , (2382720321, 151,          2) /* HookType - Wall */
     , (2382720321, 158,          7) /* WieldRequirements - Level */
     , (2382720321, 159,          1) /* WieldSkillType - Axe */
     , (2382720321, 160,        130) /* WieldDifficulty */
     , (2382720321, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2382720321, 263,          1) /* ResistanceModifierType - Slash */
     , (2382720321, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720321,   1, False) /* Stuck */
     , (2382720321,  11, True ) /* IgnoreCollisions */
     , (2382720321,  13, True ) /* Ethereal */
     , (2382720321,  14, True ) /* GravityStatus */
     , (2382720321,  15, True ) /* LightsStatus */
     , (2382720321,  19, True ) /* Attackable */
     , (2382720321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720321,   5,  -0.025) /* ManaRate */
     , (2382720321,  29,    1.15) /* WeaponDefense */
     , (2382720321,  39, 0.800000011920929) /* DefaultScale */
     , (2382720321,  77,       1) /* PhysicsScriptIntensity */
     , (2382720321, 144,    0.15) /* ManaConversionMod */
     , (2382720321, 152,     1.1) /* ElementalDamageMod */
     , (2382720321, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720321,   1, 'Enhanced Assault Orb') /* Name */
     , (2382720321,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720321,   1,   33558211) /* Setup */
     , (2382720321,   3,  536870932) /* SoundTable */
     , (2382720321,   6,   67111919) /* PaletteBase */
     , (2382720321,   8,  100671741) /* Icon */
     , (2382720321,  22,  872415275) /* PhysicsEffectTable */
     , (2382720321, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2382720321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720321, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2382720321, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720321,   1, 1343386099) /* Owner */
     , (2382720321,   2, 1343386099) /* Container */
     , (2382720321, 8000, 2382720321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720321,  2013,      2) 
     , (2382720321,  2067,      2) 
     , (2382720321,  2183,      2) 
     , (2382720321,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720321, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720321, 0, 83893489, 83893489, 0)
     , (2382720321, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720321, 0, 16788842, 0);
