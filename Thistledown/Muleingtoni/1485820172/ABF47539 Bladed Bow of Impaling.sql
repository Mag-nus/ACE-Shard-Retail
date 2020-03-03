INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924729, 27178, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924729,   1,        256) /* ItemType - MissileWeapon */
     , (2884924729,   5,        975) /* EncumbranceVal */
     , (2884924729,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884924729,  16,          1) /* ItemUseable - No */
     , (2884924729,  18,          1) /* UiEffects - Magical */
     , (2884924729,  19,       6000) /* Value */
     , (2884924729,  44,          9) /* Damage */
     , (2884924729,  45,          0) /* DamageType - Undef */
     , (2884924729,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2884924729,  49,         40) /* WeaponTime */
     , (2884924729,  50,          1) /* AmmoType - Arrow */
     , (2884924729,  51,          2) /* CombatUse - Missle */
     , (2884924729,  65,        101) /* Placement - Resting */
     , (2884924729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2884924729, 106,        375) /* ItemSpellcraft */
     , (2884924729, 107,        548) /* ItemCurMana */
     , (2884924729, 108,       1200) /* ItemMaxMana */
     , (2884924729, 109,        200) /* ItemDifficulty */
     , (2884924729, 151,          2) /* HookType - Wall */
     , (2884924729, 158,          2) /* WieldRequirements - RawSkill */
     , (2884924729, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2884924729, 160,        335) /* WieldDifficulty */
     , (2884924729, 353,          8) /* WeaponType - Bow */
     , (2884924729, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2884924729, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924729,   1, False) /* Stuck */
     , (2884924729,  11, True ) /* IgnoreCollisions */
     , (2884924729,  13, True ) /* Ethereal */
     , (2884924729,  14, True ) /* GravityStatus */
     , (2884924729,  15, True ) /* LightsStatus */
     , (2884924729,  19, True ) /* Attackable */
     , (2884924729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924729,   5, -0.0500000007450581) /* ManaRate */
     , (2884924729,  21,       0) /* WeaponLength */
     , (2884924729,  22,       0) /* DamageVariance */
     , (2884924729,  26,    26.3) /* MaximumVelocity */
     , (2884924729,  29, 1.0900000333786) /* WeaponDefense */
     , (2884924729,  62,       1) /* WeaponOffense */
     , (2884924729,  63, 2.90000009536743) /* DamageMod */
     , (2884924729,  77,       1) /* PhysicsScriptIntensity */
     , (2884924729, 136,       1) /* CriticalMultiplier */
     , (2884924729, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924729,   1, 'Bladed Bow of Impaling') /* Name */
     , (2884924729,   7, '279/2000crits
14% crit rate with 2.5X crits.
58 arrows/oblit') /* Inscription */
     , (2884924729,   8, 'Heathen X') /* ScribeName */
     , (2884924729,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924729,   1,   33558633) /* Setup */
     , (2884924729,   3,  536870932) /* SoundTable */
     , (2884924729,   6,   67114956) /* PaletteBase */
     , (2884924729,   8,  100675922) /* Icon */
     , (2884924729,  22,  872415275) /* PhysicsEffectTable */
     , (2884924729, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2884924729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924729, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2884924729, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924729,   1, 1343220721) /* Owner */
     , (2884924729,   2, 1343220721) /* Container */
     , (2884924729, 8000, 2884924729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884924729,   244,      2) 
     , (2884924729,  1384,      2) 
     , (2884924729,  1605,      2) 
     , (2884924729,  1616,      2) 
     , (2884924729,  1627,      2) 
     , (2884924729,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884924729, 67114955, 0, 0);
