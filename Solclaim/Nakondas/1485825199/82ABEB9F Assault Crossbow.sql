INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305055, 23911, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305055,   1,        256) /* ItemType - MissileWeapon */
     , (2192305055,   5,        600) /* EncumbranceVal */
     , (2192305055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192305055,  16,          1) /* ItemUseable - No */
     , (2192305055,  18,          1) /* UiEffects - Magical */
     , (2192305055,  19,       5000) /* Value */
     , (2192305055,  44,          0) /* Damage */
     , (2192305055,  45,          0) /* DamageType - Undef */
     , (2192305055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2192305055,  49,         60) /* WeaponTime */
     , (2192305055,  50,          2) /* AmmoType - Bolt */
     , (2192305055,  51,          2) /* CombatUse - Missle */
     , (2192305055,  65,        101) /* Placement - Resting */
     , (2192305055,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305055, 106,        400) /* ItemSpellcraft */
     , (2192305055, 107,        600) /* ItemCurMana */
     , (2192305055, 108,        600) /* ItemMaxMana */
     , (2192305055, 109,        120) /* ItemDifficulty */
     , (2192305055, 151,          2) /* HookType - Wall */
     , (2192305055, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305055, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2192305055, 160,        250) /* WieldDifficulty */
     , (2192305055, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192305055, 353,          9) /* WeaponType - Crossbow */
     , (2192305055, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305055, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305055,   1, False) /* Stuck */
     , (2192305055,  11, True ) /* IgnoreCollisions */
     , (2192305055,  13, True ) /* Ethereal */
     , (2192305055,  14, True ) /* GravityStatus */
     , (2192305055,  15, True ) /* LightsStatus */
     , (2192305055,  19, True ) /* Attackable */
     , (2192305055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305055,   5,  -0.025) /* ManaRate */
     , (2192305055,  21,       0) /* WeaponLength */
     , (2192305055,  22,       0) /* DamageVariance */
     , (2192305055,  26,    27.3) /* MaximumVelocity */
     , (2192305055,  29,    1.06) /* WeaponDefense */
     , (2192305055,  39, 1.20000004768372) /* DefaultScale */
     , (2192305055,  62,       1) /* WeaponOffense */
     , (2192305055,  63,     2.4) /* DamageMod */
     , (2192305055,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305055,   1, 'Assault Crossbow') /* Name */
     , (2192305055,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305055,   1,   33558210) /* Setup */
     , (2192305055,   3,  536870932) /* SoundTable */
     , (2192305055,   8,  100671750) /* Icon */
     , (2192305055,  22,  872415275) /* PhysicsEffectTable */
     , (2192305055, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305055, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2192305055, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305055,   1, 2192305005) /* Owner */
     , (2192305055,   2, 2192305005) /* Container */
     , (2192305055, 8000, 2192305055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305055,  1377,      2) 
     , (2192305055,  1614,      2) 
     , (2192305055,  2004,      2) ;
