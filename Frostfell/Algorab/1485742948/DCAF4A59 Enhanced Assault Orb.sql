INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475353, 41898, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475353,   1,      32768) /* ItemType - Caster */
     , (3702475353,   5,        200) /* EncumbranceVal */
     , (3702475353,   9,   16777216) /* ValidLocations - Held */
     , (3702475353,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3702475353,  18,          1) /* UiEffects - Magical */
     , (3702475353,  19,      25000) /* Value */
     , (3702475353,  45,          1) /* DamageType - Slash */
     , (3702475353,  65,        101) /* Placement - Resting */
     , (3702475353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3702475353,  94,         16) /* TargetType - Creature */
     , (3702475353, 106,        400) /* ItemSpellcraft */
     , (3702475353, 107,        530) /* ItemCurMana */
     , (3702475353, 108,        600) /* ItemMaxMana */
     , (3702475353, 109,        120) /* ItemDifficulty */
     , (3702475353, 151,          2) /* HookType - Wall */
     , (3702475353, 158,          7) /* WieldRequirements - Level */
     , (3702475353, 159,          1) /* WieldSkillType - Axe */
     , (3702475353, 160,        130) /* WieldDifficulty */
     , (3702475353, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3702475353, 263,          1) /* ResistanceModifierType - Slash */
     , (3702475353, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475353,   1, False) /* Stuck */
     , (3702475353,  11, True ) /* IgnoreCollisions */
     , (3702475353,  13, True ) /* Ethereal */
     , (3702475353,  14, True ) /* GravityStatus */
     , (3702475353,  15, True ) /* LightsStatus */
     , (3702475353,  19, True ) /* Attackable */
     , (3702475353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475353,   5,  -0.025) /* ManaRate */
     , (3702475353,  29, 1.3200000017881393) /* WeaponDefense */
     , (3702475353,  39, 0.800000011920929) /* DefaultScale */
     , (3702475353,  77,       1) /* PhysicsScriptIntensity */
     , (3702475353, 144, 0.2550000071525574) /* ManaConversionMod */
     , (3702475353, 152, 1.1700000002980233) /* ElementalDamageMod */
     , (3702475353, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475353,   1, 'Enhanced Assault Orb') /* Name */
     , (3702475353,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475353,   1,   33558211) /* Setup */
     , (3702475353,   3,  536870932) /* SoundTable */
     , (3702475353,   6,   67111919) /* PaletteBase */
     , (3702475353,   8,  100671741) /* Icon */
     , (3702475353,  22,  872415275) /* PhysicsEffectTable */
     , (3702475353, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3702475353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475353, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3702475353, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475353,   1, 1343418124) /* Owner */
     , (3702475353,   2, 1343418124) /* Container */
     , (3702475353, 8000, 3702475353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475353,  2013,      2) 
     , (3702475353,  2067,      2) 
     , (3702475353,  2183,      2) 
     , (3702475353,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475353, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475353, 0, 83893489, 83893489, 0)
     , (3702475353, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475353, 0, 16788842, 0);
