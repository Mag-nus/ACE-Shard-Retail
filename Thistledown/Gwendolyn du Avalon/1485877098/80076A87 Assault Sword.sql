INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969671, 23916, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969671,   1,          1) /* ItemType - MeleeWeapon */
     , (2147969671,   5,        600) /* EncumbranceVal */
     , (2147969671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147969671,  16,          1) /* ItemUseable - No */
     , (2147969671,  18,          1) /* UiEffects - Magical */
     , (2147969671,  19,       5000) /* Value */
     , (2147969671,  44,         42) /* Damage */
     , (2147969671,  45,          3) /* DamageType - Slash, Pierce */
     , (2147969671,  47,          6) /* AttackType - Thrust, Slash */
     , (2147969671,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2147969671,  49,         40) /* WeaponTime */
     , (2147969671,  51,          1) /* CombatUse - Melee */
     , (2147969671,  65,        101) /* Placement - Resting */
     , (2147969671,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969671, 106,        400) /* ItemSpellcraft */
     , (2147969671, 107,        600) /* ItemCurMana */
     , (2147969671, 108,        600) /* ItemMaxMana */
     , (2147969671, 109,        120) /* ItemDifficulty */
     , (2147969671, 151,          2) /* HookType - Wall */
     , (2147969671, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969671, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2147969671, 160,        250) /* WieldDifficulty */
     , (2147969671, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2147969671, 353,          2) /* WeaponType - Sword */
     , (2147969671, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147969671, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969671,   1, False) /* Stuck */
     , (2147969671,  11, True ) /* IgnoreCollisions */
     , (2147969671,  13, True ) /* Ethereal */
     , (2147969671,  14, True ) /* GravityStatus */
     , (2147969671,  15, True ) /* LightsStatus */
     , (2147969671,  19, True ) /* Attackable */
     , (2147969671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969671,   5,  -0.025) /* ManaRate */
     , (2147969671,  21,       0) /* WeaponLength */
     , (2147969671,  22,     0.5) /* DamageVariance */
     , (2147969671,  26,       0) /* MaximumVelocity */
     , (2147969671,  29,    1.06) /* WeaponDefense */
     , (2147969671,  39, 1.2000000476837158) /* DefaultScale */
     , (2147969671,  62,    1.06) /* WeaponOffense */
     , (2147969671,  63,       1) /* DamageMod */
     , (2147969671,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969671,   1, 'Assault Sword') /* Name */
     , (2147969671,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969671,   1,   33558209) /* Setup */
     , (2147969671,   3,  536870932) /* SoundTable */
     , (2147969671,   8,  100671749) /* Icon */
     , (2147969671,  22,  872415275) /* PhysicsEffectTable */
     , (2147969671, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147969671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969671, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147969671, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969671,   1, 1343129363) /* Owner */
     , (2147969671,   2, 1343129363) /* Container */
     , (2147969671, 8000, 2147969671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969671,  1331,      2) 
     , (2147969671,  1590,      2) 
     , (2147969671,  1614,      2) 
     , (2147969671,  2004,      2) ;
