INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150144981, 27178, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150144981,   1,        256) /* ItemType - MissileWeapon */
     , (2150144981,   5,        975) /* EncumbranceVal */
     , (2150144981,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150144981,  16,          1) /* ItemUseable - No */
     , (2150144981,  18,          1) /* UiEffects - Magical */
     , (2150144981,  19,       6000) /* Value */
     , (2150144981,  44,          9) /* Damage */
     , (2150144981,  45,          0) /* DamageType - Undef */
     , (2150144981,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150144981,  49,         40) /* WeaponTime */
     , (2150144981,  50,          1) /* AmmoType - Arrow */
     , (2150144981,  51,          2) /* CombatUse - Missle */
     , (2150144981,  65,        101) /* Placement - Resting */
     , (2150144981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150144981, 106,        375) /* ItemSpellcraft */
     , (2150144981, 107,       1190) /* ItemCurMana */
     , (2150144981, 108,       1200) /* ItemMaxMana */
     , (2150144981, 109,        200) /* ItemDifficulty */
     , (2150144981, 151,          2) /* HookType - Wall */
     , (2150144981, 158,          2) /* WieldRequirements - RawSkill */
     , (2150144981, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150144981, 160,        335) /* WieldDifficulty */
     , (2150144981, 353,          8) /* WeaponType - Bow */
     , (2150144981, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150144981, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150144981,   1, False) /* Stuck */
     , (2150144981,  11, True ) /* IgnoreCollisions */
     , (2150144981,  13, True ) /* Ethereal */
     , (2150144981,  14, True ) /* GravityStatus */
     , (2150144981,  15, True ) /* LightsStatus */
     , (2150144981,  19, True ) /* Attackable */
     , (2150144981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150144981,   5, -0.05000000074505806) /* ManaRate */
     , (2150144981,  21,       0) /* WeaponLength */
     , (2150144981,  22,       0) /* DamageVariance */
     , (2150144981,  26,    26.3) /* MaximumVelocity */
     , (2150144981,  29, 1.090000033378601) /* WeaponDefense */
     , (2150144981,  62,       1) /* WeaponOffense */
     , (2150144981,  63, 2.9000000953674316) /* DamageMod */
     , (2150144981,  77,       1) /* PhysicsScriptIntensity */
     , (2150144981, 136,       1) /* CriticalMultiplier */
     , (2150144981, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150144981,   1, 'Bladed Bow of Impaling') /* Name */
     , (2150144981,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150144981,   1,   33558633) /* Setup */
     , (2150144981,   3,  536870932) /* SoundTable */
     , (2150144981,   6,   67114956) /* PaletteBase */
     , (2150144981,   8,  100675922) /* Icon */
     , (2150144981,  22,  872415275) /* PhysicsEffectTable */
     , (2150144981, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150144981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150144981, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2150144981, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150144981,   1, 1342963626) /* Owner */
     , (2150144981,   2, 1342963626) /* Container */
     , (2150144981, 8000, 2150144981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150144981,   244,      2) 
     , (2150144981,  1384,      2) 
     , (2150144981,  1605,      2) 
     , (2150144981,  1616,      2) 
     , (2150144981,  1627,      2) 
     , (2150144981,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150144981, 67114955, 0, 0);
