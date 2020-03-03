INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098971, 41898, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098971,   1,      32768) /* ItemType - Caster */
     , (2149098971,   5,        200) /* EncumbranceVal */
     , (2149098971,   9,   16777216) /* ValidLocations - Held */
     , (2149098971,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149098971,  18,          1) /* UiEffects - Magical */
     , (2149098971,  19,      25000) /* Value */
     , (2149098971,  45,          1) /* DamageType - Slash */
     , (2149098971,  65,          1) /* Placement - RightHandCombat */
     , (2149098971,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149098971,  94,         16) /* TargetType - Creature */
     , (2149098971, 106,        400) /* ItemSpellcraft */
     , (2149098971, 107,        343) /* ItemCurMana */
     , (2149098971, 108,        600) /* ItemMaxMana */
     , (2149098971, 109,        120) /* ItemDifficulty */
     , (2149098971, 151,          2) /* HookType - Wall */
     , (2149098971, 158,          7) /* WieldRequirements - Level */
     , (2149098971, 159,          1) /* WieldSkillType - Axe */
     , (2149098971, 160,        130) /* WieldDifficulty */
     , (2149098971, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2149098971, 263,          1) /* ResistanceModifierType */
     , (2149098971, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098971,   1, False) /* Stuck */
     , (2149098971,  11, True ) /* IgnoreCollisions */
     , (2149098971,  13, True ) /* Ethereal */
     , (2149098971,  14, True ) /* GravityStatus */
     , (2149098971,  15, True ) /* LightsStatus */
     , (2149098971,  19, True ) /* Attackable */
     , (2149098971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098971,   5, -0.025000000372529) /* ManaRate */
     , (2149098971,  29, 1.34999997913837) /* WeaponDefense */
     , (2149098971,  39, 0.800000011920929) /* DefaultScale */
     , (2149098971,  77,       1) /* PhysicsScriptIntensity */
     , (2149098971, 144, 0.270000003576278) /* ManaConversionMod */
     , (2149098971, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2149098971, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098971,   1, 'Enhanced Assault Orb') /* Name */
     , (2149098971,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098971,   1,   33558211) /* Setup */
     , (2149098971,   3,  536870932) /* SoundTable */
     , (2149098971,   6,   67111919) /* PaletteBase */
     , (2149098971,   8,  100671741) /* Icon */
     , (2149098971,  22,  872415275) /* PhysicsEffectTable */
     , (2149098971, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2149098971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098971, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2149098971, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2149098971, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149098971, 8040, 2847146009, 86.77285, 14.2519, 93.92976, 0.4285475, 0.4285475, -0.5624474, -0.5624474) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [86.772850 14.251900 93.929760] 0.428548 0.428548 -0.562447 -0.562447 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098971,   1, 1342410606) /* Owner */
     , (2149098971,   2, 1342410606) /* Container */
     , (2149098971, 8000, 2149098971) /* PCAPRecordedObjectIID */
     , (2149098971, 8008, 1342410606) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098971,  2013,      2) 
     , (2149098971,  2067,      2) 
     , (2149098971,  2183,      2) 
     , (2149098971,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098971, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098971, 0, 83893489, 83893489, 0)
     , (2149098971, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098971, 0, 16788842, 0);
