INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466732, 27178, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466732,   1,        256) /* ItemType - MissileWeapon */
     , (2150466732,   5,        975) /* EncumbranceVal */
     , (2150466732,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150466732,  16,          1) /* ItemUseable - No */
     , (2150466732,  18,          1) /* UiEffects - Magical */
     , (2150466732,  19,       6000) /* Value */
     , (2150466732,  44,          9) /* Damage */
     , (2150466732,  45,          0) /* DamageType - Undef */
     , (2150466732,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150466732,  49,         40) /* WeaponTime */
     , (2150466732,  50,          1) /* AmmoType - Arrow */
     , (2150466732,  51,          2) /* CombatUse - Missle */
     , (2150466732,  65,        101) /* Placement - Resting */
     , (2150466732,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150466732, 106,        375) /* ItemSpellcraft */
     , (2150466732, 107,       1194) /* ItemCurMana */
     , (2150466732, 108,       1200) /* ItemMaxMana */
     , (2150466732, 109,        200) /* ItemDifficulty */
     , (2150466732, 151,          2) /* HookType - Wall */
     , (2150466732, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466732, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150466732, 160,        335) /* WieldDifficulty */
     , (2150466732, 353,          8) /* WeaponType - Bow */
     , (2150466732, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466732, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466732,   1, False) /* Stuck */
     , (2150466732,  11, True ) /* IgnoreCollisions */
     , (2150466732,  13, True ) /* Ethereal */
     , (2150466732,  14, True ) /* GravityStatus */
     , (2150466732,  15, True ) /* LightsStatus */
     , (2150466732,  19, True ) /* Attackable */
     , (2150466732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466732,   5,   -0.05) /* ManaRate */
     , (2150466732,  21,       0) /* WeaponLength */
     , (2150466732,  22,       0) /* DamageVariance */
     , (2150466732,  26,    26.3) /* MaximumVelocity */
     , (2150466732,  29,    1.09) /* WeaponDefense */
     , (2150466732,  62,       1) /* WeaponOffense */
     , (2150466732,  63,     2.9) /* DamageMod */
     , (2150466732,  77,       1) /* PhysicsScriptIntensity */
     , (2150466732, 136,       1) /* CriticalMultiplier */
     , (2150466732, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466732,   1, 'Bladed Bow of Impaling') /* Name */
     , (2150466732,   7, '"Reaper"') /* Inscription */
     , (2150466732,   8, 'Azrakin') /* ScribeName */
     , (2150466732,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466732,   1,   33558633) /* Setup */
     , (2150466732,   3,  536870932) /* SoundTable */
     , (2150466732,   6,   67114956) /* PaletteBase */
     , (2150466732,   8,  100675922) /* Icon */
     , (2150466732,  22,  872415275) /* PhysicsEffectTable */
     , (2150466732, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150466732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466732, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2150466732, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466732,   1, 1343191385) /* Owner */
     , (2150466732,   2, 1343191385) /* Container */
     , (2150466732, 8000, 2150466732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466732,   244,      2) 
     , (2150466732,  1384,      2) 
     , (2150466732,  1605,      2) 
     , (2150466732,  1616,      2) 
     , (2150466732,  1627,      2) 
     , (2150466732,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466732, 67114955, 0, 0);
