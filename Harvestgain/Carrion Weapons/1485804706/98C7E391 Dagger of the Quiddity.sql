INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563236753, 10791, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563236753,   1,          1) /* ItemType - MeleeWeapon */
     , (2563236753,   5,        450) /* EncumbranceVal */
     , (2563236753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2563236753,  16,          1) /* ItemUseable - No */
     , (2563236753,  18,          1) /* UiEffects - Magical */
     , (2563236753,  19,       2000) /* Value */
     , (2563236753,  44,         22) /* Damage */
     , (2563236753,  45,          3) /* DamageType - Slash, Pierce */
     , (2563236753,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2563236753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2563236753,  49,         20) /* WeaponTime */
     , (2563236753,  51,          1) /* CombatUse - Melee */
     , (2563236753,  65,        101) /* Placement - Resting */
     , (2563236753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2563236753, 106,        400) /* ItemSpellcraft */
     , (2563236753, 107,        997) /* ItemCurMana */
     , (2563236753, 108,       1000) /* ItemMaxMana */
     , (2563236753, 109,         50) /* ItemDifficulty */
     , (2563236753, 151,          2) /* HookType - Wall */
     , (2563236753, 353,          6) /* WeaponType - Dagger */
     , (2563236753, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2563236753, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563236753,   1, False) /* Stuck */
     , (2563236753,  11, True ) /* IgnoreCollisions */
     , (2563236753,  13, True ) /* Ethereal */
     , (2563236753,  14, True ) /* GravityStatus */
     , (2563236753,  15, True ) /* LightsStatus */
     , (2563236753,  19, True ) /* Attackable */
     , (2563236753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563236753,   5, -0.025000000372529) /* ManaRate */
     , (2563236753,  21,       0) /* WeaponLength */
     , (2563236753,  22, 0.600000023841858) /* DamageVariance */
     , (2563236753,  26,       0) /* MaximumVelocity */
     , (2563236753,  29, 1.03999996185303) /* WeaponDefense */
     , (2563236753,  62, 1.03999996185303) /* WeaponOffense */
     , (2563236753,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563236753,   1, 'Dagger of the Quiddity') /* Name */
     , (2563236753,   7, '                 Thanks Auril') /* Inscription */
     , (2563236753,   8, 'Messerstich') /* ScribeName */
     , (2563236753,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563236753,   1,   33557105) /* Setup */
     , (2563236753,   3,  536870932) /* SoundTable */
     , (2563236753,   8,  100671696) /* Icon */
     , (2563236753,  22,  872415275) /* PhysicsEffectTable */
     , (2563236753, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2563236753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563236753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563236753,   1, 2759666469) /* Owner */
     , (2563236753,   2, 2759666469) /* Container */
     , (2563236753, 8000, 2563236753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2563236753,  1590,      2) 
     , (2563236753,  1603,      2) 
     , (2563236753,  1615,      2) 
     , (2563236753,  1625,      2) ;
