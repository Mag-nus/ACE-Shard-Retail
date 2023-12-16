INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301985343, 27178, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301985343,   1,        256) /* ItemType - MissileWeapon */
     , (2301985343,   5,        975) /* EncumbranceVal */
     , (2301985343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2301985343,  16,          1) /* ItemUseable - No */
     , (2301985343,  18,          1) /* UiEffects - Magical */
     , (2301985343,  19,       6000) /* Value */
     , (2301985343,  44,          9) /* Damage */
     , (2301985343,  45,          0) /* DamageType - Undef */
     , (2301985343,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2301985343,  49,         40) /* WeaponTime */
     , (2301985343,  50,          1) /* AmmoType - Arrow */
     , (2301985343,  51,          2) /* CombatUse - Missile */
     , (2301985343,  65,        101) /* Placement - Resting */
     , (2301985343,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2301985343, 106,        375) /* ItemSpellcraft */
     , (2301985343, 107,        471) /* ItemCurMana */
     , (2301985343, 108,       1200) /* ItemMaxMana */
     , (2301985343, 109,        200) /* ItemDifficulty */
     , (2301985343, 151,          2) /* HookType - Wall */
     , (2301985343, 158,          2) /* WieldRequirements - RawSkill */
     , (2301985343, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2301985343, 160,        335) /* WieldDifficulty */
     , (2301985343, 353,          8) /* WeaponType - Bow */
     , (2301985343, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2301985343, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301985343,   1, False) /* Stuck */
     , (2301985343,  11, True ) /* IgnoreCollisions */
     , (2301985343,  13, True ) /* Ethereal */
     , (2301985343,  14, True ) /* GravityStatus */
     , (2301985343,  15, True ) /* LightsStatus */
     , (2301985343,  19, True ) /* Attackable */
     , (2301985343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2301985343,   5, -0.05000000074505806) /* ManaRate */
     , (2301985343,  21,       0) /* WeaponLength */
     , (2301985343,  22,       0) /* DamageVariance */
     , (2301985343,  26,    26.3) /* MaximumVelocity */
     , (2301985343,  29, 1.090000033378601) /* WeaponDefense */
     , (2301985343,  62,       1) /* WeaponOffense */
     , (2301985343,  63, 2.9000000953674316) /* DamageMod */
     , (2301985343,  77,       1) /* PhysicsScriptIntensity */
     , (2301985343, 136,       1) /* CriticalMultiplier */
     , (2301985343, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301985343,   1, 'Bladed Bow of Impaling') /* Name */
     , (2301985343,   7, 'Thanks Lost for the niffy bow!!!') /* Inscription */
     , (2301985343,   8, 'Tedin''nal') /* ScribeName */
     , (2301985343,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301985343,   1,   33558633) /* Setup */
     , (2301985343,   3,  536870932) /* SoundTable */
     , (2301985343,   6,   67114956) /* PaletteBase */
     , (2301985343,   8,  100675922) /* Icon */
     , (2301985343,  22,  872415275) /* PhysicsEffectTable */
     , (2301985343, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2301985343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2301985343, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2301985343, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301985343,   1, 3700150915) /* Owner */
     , (2301985343,   2, 3700150915) /* Container */
     , (2301985343, 8000, 2301985343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2301985343,   244,      2) 
     , (2301985343,  1384,      2) 
     , (2301985343,  1605,      2) 
     , (2301985343,  1616,      2) 
     , (2301985343,  1627,      2) 
     , (2301985343,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2301985343, 67114955, 0, 0);
