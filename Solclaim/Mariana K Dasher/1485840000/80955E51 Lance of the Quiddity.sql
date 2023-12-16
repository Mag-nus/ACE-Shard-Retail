INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272657, 9602, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272657,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272657,   5,        600) /* EncumbranceVal */
     , (2157272657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272657,  16,          1) /* ItemUseable - No */
     , (2157272657,  18,          1) /* UiEffects - Magical */
     , (2157272657,  19,       2000) /* Value */
     , (2157272657,  44,         18) /* Damage */
     , (2157272657,  45,          2) /* DamageType - Pierce */
     , (2157272657,  47,          2) /* AttackType - Thrust */
     , (2157272657,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272657,  49,         30) /* WeaponTime */
     , (2157272657,  51,          1) /* CombatUse - Melee */
     , (2157272657,  65,        101) /* Placement - Resting */
     , (2157272657,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272657, 106,        400) /* ItemSpellcraft */
     , (2157272657, 107,       1000) /* ItemCurMana */
     , (2157272657, 108,       1000) /* ItemMaxMana */
     , (2157272657, 109,         50) /* ItemDifficulty */
     , (2157272657, 151,          2) /* HookType - Wall */
     , (2157272657, 353,          5) /* WeaponType - Spear */
     , (2157272657, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272657, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272657,   1, False) /* Stuck */
     , (2157272657,  11, True ) /* IgnoreCollisions */
     , (2157272657,  13, True ) /* Ethereal */
     , (2157272657,  14, True ) /* GravityStatus */
     , (2157272657,  15, True ) /* LightsStatus */
     , (2157272657,  19, True ) /* Attackable */
     , (2157272657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272657,   5, -0.02500000037252903) /* ManaRate */
     , (2157272657,  21,       0) /* WeaponLength */
     , (2157272657,  22,     0.5) /* DamageVariance */
     , (2157272657,  26,       0) /* MaximumVelocity */
     , (2157272657,  29, 1.059999942779541) /* WeaponDefense */
     , (2157272657,  62, 1.059999942779541) /* WeaponOffense */
     , (2157272657,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272657,   1, 'Lance of the Quiddity') /* Name */
     , (2157272657,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272657,   1,   33557108) /* Setup */
     , (2157272657,   3,  536870932) /* SoundTable */
     , (2157272657,   8,  100671698) /* Icon */
     , (2157272657,  22,  872415275) /* PhysicsEffectTable */
     , (2157272657, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272657,   1, 2157272676) /* Owner */
     , (2157272657,   2, 2157272676) /* Container */
     , (2157272657, 8000, 2157272657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272657,  1591,      2) 
     , (2157272657,  1603,      2) 
     , (2157272657,  1614,      2) 
     , (2157272657,  1625,      2) ;
