INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147880776, 3645, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147880776,   1,          1) /* ItemType - MeleeWeapon */
     , (2147880776,   5,        700) /* EncumbranceVal */
     , (2147880776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147880776,  16,          1) /* ItemUseable - No */
     , (2147880776,  18,         32) /* UiEffects - Fire */
     , (2147880776,  19,       2500) /* Value */
     , (2147880776,  44,         28) /* Damage */
     , (2147880776,  45,         16) /* DamageType - Fire */
     , (2147880776,  47,          2) /* AttackType - Thrust */
     , (2147880776,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147880776,  49,         30) /* WeaponTime */
     , (2147880776,  51,          1) /* CombatUse - Melee */
     , (2147880776,  65,        101) /* Placement - Resting */
     , (2147880776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147880776, 106,         55) /* ItemSpellcraft */
     , (2147880776, 107,       1440) /* ItemCurMana */
     , (2147880776, 108,       1440) /* ItemMaxMana */
     , (2147880776, 109,         25) /* ItemDifficulty */
     , (2147880776, 151,          2) /* HookType - Wall */
     , (2147880776, 353,          5) /* WeaponType - Spear */
     , (2147880776, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147880776, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147880776,   1, False) /* Stuck */
     , (2147880776,  11, True ) /* IgnoreCollisions */
     , (2147880776,  13, True ) /* Ethereal */
     , (2147880776,  14, True ) /* GravityStatus */
     , (2147880776,  19, True ) /* Attackable */
     , (2147880776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147880776,   5,  -0.033) /* ManaRate */
     , (2147880776,  21,       0) /* WeaponLength */
     , (2147880776,  22,    0.75) /* DamageVariance */
     , (2147880776,  26,       0) /* MaximumVelocity */
     , (2147880776,  29,    1.04) /* WeaponDefense */
     , (2147880776,  62,    1.04) /* WeaponOffense */
     , (2147880776,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147880776,   1, 'Tibri''s Fire Spear') /* Name */
     , (2147880776,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147880776,   1,   33555412) /* Setup */
     , (2147880776,   8,  100667609) /* Icon */
     , (2147880776,  22,  872415275) /* PhysicsEffectTable */
     , (2147880776, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147880776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147880776, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147880776,   1, 1344077134) /* Owner */
     , (2147880776,   2, 1344077134) /* Container */
     , (2147880776, 8000, 2147880776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147880776,  1091,      2) 
     , (2147880776,  1589,      2) 
     , (2147880776,  1602,      2) 
     , (2147880776,  1613,      2) 
     , (2147880776,  1624,      2) ;
