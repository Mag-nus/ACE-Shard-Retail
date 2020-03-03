INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151205570, 27178, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151205570,   1,        256) /* ItemType - MissileWeapon */
     , (2151205570,   5,        975) /* EncumbranceVal */
     , (2151205570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151205570,  16,          1) /* ItemUseable - No */
     , (2151205570,  18,          1) /* UiEffects - Magical */
     , (2151205570,  19,       6000) /* Value */
     , (2151205570,  44,          9) /* Damage */
     , (2151205570,  45,          0) /* DamageType - Undef */
     , (2151205570,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151205570,  49,         40) /* WeaponTime */
     , (2151205570,  50,          1) /* AmmoType - Arrow */
     , (2151205570,  51,          2) /* CombatUse - Missle */
     , (2151205570,  65,        101) /* Placement - Resting */
     , (2151205570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151205570, 106,        375) /* ItemSpellcraft */
     , (2151205570, 107,       1199) /* ItemCurMana */
     , (2151205570, 108,       1200) /* ItemMaxMana */
     , (2151205570, 109,        200) /* ItemDifficulty */
     , (2151205570, 151,          2) /* HookType - Wall */
     , (2151205570, 158,          2) /* WieldRequirements - RawSkill */
     , (2151205570, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151205570, 160,        335) /* WieldDifficulty */
     , (2151205570, 353,          8) /* WeaponType - Bow */
     , (2151205570, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151205570, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151205570,   1, False) /* Stuck */
     , (2151205570,  11, True ) /* IgnoreCollisions */
     , (2151205570,  13, True ) /* Ethereal */
     , (2151205570,  14, True ) /* GravityStatus */
     , (2151205570,  15, True ) /* LightsStatus */
     , (2151205570,  19, True ) /* Attackable */
     , (2151205570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151205570,   5,   -0.05) /* ManaRate */
     , (2151205570,  21,       0) /* WeaponLength */
     , (2151205570,  22,       0) /* DamageVariance */
     , (2151205570,  26,    26.3) /* MaximumVelocity */
     , (2151205570,  29,    1.09) /* WeaponDefense */
     , (2151205570,  62,       1) /* WeaponOffense */
     , (2151205570,  63,     2.9) /* DamageMod */
     , (2151205570,  77,       1) /* PhysicsScriptIntensity */
     , (2151205570, 136,       1) /* CriticalMultiplier */
     , (2151205570, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151205570,   1, 'Bladed Bow of Impaling') /* Name */
     , (2151205570,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205570,   1,   33558633) /* Setup */
     , (2151205570,   3,  536870932) /* SoundTable */
     , (2151205570,   6,   67114956) /* PaletteBase */
     , (2151205570,   8,  100675922) /* Icon */
     , (2151205570,  22,  872415275) /* PhysicsEffectTable */
     , (2151205570, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151205570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151205570, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2151205570, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205570,   1, 2150764104) /* Owner */
     , (2151205570,   2, 2150764104) /* Container */
     , (2151205570, 8000, 2151205570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151205570,   244,      2) 
     , (2151205570,  1384,      2) 
     , (2151205570,  1605,      2) 
     , (2151205570,  1616,      2) 
     , (2151205570,  1627,      2) 
     , (2151205570,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151205570, 67114955, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151205570, 0, 83895105, 83895105, 0)
     , (2151205570, 0, 83895177, 83895177, 1)
     , (2151205570, 0, 83895111, 83895111, 2)
     , (2151205570, 0, 83895183, 83895183, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151205570, 0, 16789939, 0);
