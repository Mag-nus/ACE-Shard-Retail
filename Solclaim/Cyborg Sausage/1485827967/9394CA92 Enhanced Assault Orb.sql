INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476001938, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476001938,   1,      32768) /* ItemType - Caster */
     , (2476001938,   5,        200) /* EncumbranceVal */
     , (2476001938,   9,   16777216) /* ValidLocations - Held */
     , (2476001938,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2476001938,  18,          1) /* UiEffects - Magical */
     , (2476001938,  19,      25000) /* Value */
     , (2476001938,  45,          1) /* DamageType - Slash */
     , (2476001938,  65,        101) /* Placement - Resting */
     , (2476001938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2476001938,  94,         16) /* TargetType - Creature */
     , (2476001938, 106,        400) /* ItemSpellcraft */
     , (2476001938, 107,        514) /* ItemCurMana */
     , (2476001938, 108,        600) /* ItemMaxMana */
     , (2476001938, 109,        120) /* ItemDifficulty */
     , (2476001938, 151,          2) /* HookType - Wall */
     , (2476001938, 158,          7) /* WieldRequirements - Level */
     , (2476001938, 159,          1) /* WieldSkillType - Axe */
     , (2476001938, 160,        130) /* WieldDifficulty */
     , (2476001938, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2476001938, 263,          1) /* ResistanceModifierType */
     , (2476001938, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476001938,   1, False) /* Stuck */
     , (2476001938,  11, True ) /* IgnoreCollisions */
     , (2476001938,  13, True ) /* Ethereal */
     , (2476001938,  14, True ) /* GravityStatus */
     , (2476001938,  15, True ) /* LightsStatus */
     , (2476001938,  19, True ) /* Attackable */
     , (2476001938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2476001938,   5,  -0.025) /* ManaRate */
     , (2476001938,  29,    1.15) /* WeaponDefense */
     , (2476001938,  39, 0.800000011920929) /* DefaultScale */
     , (2476001938,  77,       1) /* PhysicsScriptIntensity */
     , (2476001938, 144,    0.15) /* ManaConversionMod */
     , (2476001938, 152,     1.1) /* ElementalDamageMod */
     , (2476001938, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476001938,   1, 'Enhanced Assault Orb') /* Name */
     , (2476001938,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476001938,   1,   33558211) /* Setup */
     , (2476001938,   3,  536870932) /* SoundTable */
     , (2476001938,   6,   67111919) /* PaletteBase */
     , (2476001938,   8,  100671741) /* Icon */
     , (2476001938,  22,  872415275) /* PhysicsEffectTable */
     , (2476001938, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2476001938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2476001938, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2476001938, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476001938,   1, 2422727981) /* Owner */
     , (2476001938,   2, 2422727981) /* Container */
     , (2476001938, 8000, 2476001938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2476001938,  2013,      2) 
     , (2476001938,  2067,      2) 
     , (2476001938,  2183,      2) 
     , (2476001938,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2476001938, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2476001938, 0, 83893489, 83893489, 0)
     , (2476001938, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2476001938, 0, 16788842, 0);
