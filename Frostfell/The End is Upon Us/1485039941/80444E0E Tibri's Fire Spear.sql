INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960078, 3645, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960078,   1,          1) /* ItemType - MeleeWeapon */
     , (2151960078,   5,        700) /* EncumbranceVal */
     , (2151960078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151960078,  16,          1) /* ItemUseable - No */
     , (2151960078,  18,         32) /* UiEffects - Fire */
     , (2151960078,  19,       2500) /* Value */
     , (2151960078,  44,         28) /* Damage */
     , (2151960078,  45,         16) /* DamageType - Fire */
     , (2151960078,  47,          2) /* AttackType - Thrust */
     , (2151960078,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2151960078,  49,         30) /* WeaponTime */
     , (2151960078,  51,          1) /* CombatUse - Melee */
     , (2151960078,  65,        101) /* Placement - Resting */
     , (2151960078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960078, 106,         55) /* ItemSpellcraft */
     , (2151960078, 107,       1440) /* ItemCurMana */
     , (2151960078, 108,       1440) /* ItemMaxMana */
     , (2151960078, 109,         25) /* ItemDifficulty */
     , (2151960078, 151,          2) /* HookType - Wall */
     , (2151960078, 353,          5) /* WeaponType - Spear */
     , (2151960078, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151960078, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960078,   1, False) /* Stuck */
     , (2151960078,  11, True ) /* IgnoreCollisions */
     , (2151960078,  13, True ) /* Ethereal */
     , (2151960078,  14, True ) /* GravityStatus */
     , (2151960078,  19, True ) /* Attackable */
     , (2151960078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960078,   5,  -0.033) /* ManaRate */
     , (2151960078,  21,       0) /* WeaponLength */
     , (2151960078,  22,    0.75) /* DamageVariance */
     , (2151960078,  26,       0) /* MaximumVelocity */
     , (2151960078,  29,    1.04) /* WeaponDefense */
     , (2151960078,  62,    1.04) /* WeaponOffense */
     , (2151960078,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960078,   1, 'Tibri''s Fire Spear') /* Name */
     , (2151960078,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960078,   1,   33555412) /* Setup */
     , (2151960078,   8,  100667609) /* Icon */
     , (2151960078,  22,  872415275) /* PhysicsEffectTable */
     , (2151960078, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151960078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960078, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960078,   1, 3655153836) /* Owner */
     , (2151960078,   2, 3655153836) /* Container */
     , (2151960078, 8000, 2151960078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151960078,  1091,      2) 
     , (2151960078,  1589,      2) 
     , (2151960078,  1602,      2) 
     , (2151960078,  1613,      2) 
     , (2151960078,  1624,      2) ;
