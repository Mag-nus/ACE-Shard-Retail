INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330485, 23909, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330485,   1,        256) /* ItemType - MissileWeapon */
     , (2261330485,   5,        400) /* EncumbranceVal */
     , (2261330485,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330485,  16,          1) /* ItemUseable - No */
     , (2261330485,  18,          1) /* UiEffects - Magical */
     , (2261330485,  19,       5000) /* Value */
     , (2261330485,  44,          0) /* Damage */
     , (2261330485,  45,          0) /* DamageType - Undef */
     , (2261330485,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2261330485,  49,         40) /* WeaponTime */
     , (2261330485,  50,          1) /* AmmoType - Arrow */
     , (2261330485,  51,          2) /* CombatUse - Missile */
     , (2261330485,  65,        101) /* Placement - Resting */
     , (2261330485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330485, 106,        400) /* ItemSpellcraft */
     , (2261330485, 107,        600) /* ItemCurMana */
     , (2261330485, 108,        600) /* ItemMaxMana */
     , (2261330485, 109,        120) /* ItemDifficulty */
     , (2261330485, 151,          2) /* HookType - Wall */
     , (2261330485, 158,          2) /* WieldRequirements - RawSkill */
     , (2261330485, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2261330485, 160,        250) /* WieldDifficulty */
     , (2261330485, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2261330485, 353,          8) /* WeaponType - Bow */
     , (2261330485, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2261330485, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330485,   1, False) /* Stuck */
     , (2261330485,  11, True ) /* IgnoreCollisions */
     , (2261330485,  13, True ) /* Ethereal */
     , (2261330485,  14, True ) /* GravityStatus */
     , (2261330485,  15, True ) /* LightsStatus */
     , (2261330485,  19, True ) /* Attackable */
     , (2261330485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330485,   5,  -0.025) /* ManaRate */
     , (2261330485,  21,       0) /* WeaponLength */
     , (2261330485,  22,       0) /* DamageVariance */
     , (2261330485,  26,    26.3) /* MaximumVelocity */
     , (2261330485,  29,    1.06) /* WeaponDefense */
     , (2261330485,  39, 1.2000000476837158) /* DefaultScale */
     , (2261330485,  62,       1) /* WeaponOffense */
     , (2261330485,  63,     2.1) /* DamageMod */
     , (2261330485,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330485,   1, 'Assault Bow') /* Name */
     , (2261330485,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330485,   1,   33558206) /* Setup */
     , (2261330485,   3,  536870932) /* SoundTable */
     , (2261330485,   8,  100671743) /* Icon */
     , (2261330485,  22,  872415275) /* PhysicsEffectTable */
     , (2261330485, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330485, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2261330485, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330485,   1, 1343235645) /* Owner */
     , (2261330485,   2, 1343235645) /* Container */
     , (2261330485, 8000, 2261330485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2261330485,  1377,      2) 
     , (2261330485,  1614,      2) 
     , (2261330485,  2004,      2) ;
