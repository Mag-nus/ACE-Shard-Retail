INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269295, 27177, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269295,   1,        256) /* ItemType - MissileWeapon */
     , (2157269295,   5,        975) /* EncumbranceVal */
     , (2157269295,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157269295,  16,          1) /* ItemUseable - No */
     , (2157269295,  18,          1) /* UiEffects - Magical */
     , (2157269295,  19,       4000) /* Value */
     , (2157269295,  44,          7) /* Damage */
     , (2157269295,  45,          0) /* DamageType - Undef */
     , (2157269295,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157269295,  49,         40) /* WeaponTime */
     , (2157269295,  50,          1) /* AmmoType - Arrow */
     , (2157269295,  51,          2) /* CombatUse - Missile */
     , (2157269295,  65,        101) /* Placement - Resting */
     , (2157269295,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269295, 106,        325) /* ItemSpellcraft */
     , (2157269295, 107,        359) /* ItemCurMana */
     , (2157269295, 108,       1200) /* ItemMaxMana */
     , (2157269295, 109,        175) /* ItemDifficulty */
     , (2157269295, 151,          2) /* HookType - Wall */
     , (2157269295, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269295, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2157269295, 160,        315) /* WieldDifficulty */
     , (2157269295, 353,          8) /* WeaponType - Bow */
     , (2157269295, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269295, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269295,   1, False) /* Stuck */
     , (2157269295,  11, True ) /* IgnoreCollisions */
     , (2157269295,  13, True ) /* Ethereal */
     , (2157269295,  14, True ) /* GravityStatus */
     , (2157269295,  15, True ) /* LightsStatus */
     , (2157269295,  19, True ) /* Attackable */
     , (2157269295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269295,   5, -0.05000000074505806) /* ManaRate */
     , (2157269295,  21,       0) /* WeaponLength */
     , (2157269295,  22,       0) /* DamageVariance */
     , (2157269295,  26,    26.3) /* MaximumVelocity */
     , (2157269295,  29, 1.0800000429153442) /* WeaponDefense */
     , (2157269295,  62,       1) /* WeaponOffense */
     , (2157269295,  63,    2.75) /* DamageMod */
     , (2157269295,  77,       1) /* PhysicsScriptIntensity */
     , (2157269295, 136,       1) /* CriticalMultiplier */
     , (2157269295, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269295,   1, 'Bladed Bow of Impaling') /* Name */
     , (2157269295,   7, 'Beware of The Eye!
Critical hit! You mangle Titanium Armoredillo for 4,797 points of Slashing damage!') /* Inscription */
     , (2157269295,   8, 'Gabreel') /* ScribeName */
     , (2157269295,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269295,   1,   33558633) /* Setup */
     , (2157269295,   3,  536870932) /* SoundTable */
     , (2157269295,   6,   67114956) /* PaletteBase */
     , (2157269295,   8,  100675922) /* Icon */
     , (2157269295,  22,  872415275) /* PhysicsEffectTable */
     , (2157269295, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269295, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2157269295, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269295,   1, 1342918388) /* Owner */
     , (2157269295,   2, 1342918388) /* Container */
     , (2157269295, 8000, 2157269295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269295,   243,      2) 
     , (2157269295,  1383,      2) 
     , (2157269295,  1604,      2) 
     , (2157269295,  1616,      2) 
     , (2157269295,  1627,      2) 
     , (2157269295,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269295, 67114954, 0, 0, 0);
