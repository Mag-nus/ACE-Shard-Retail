INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871021, 11997, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871021,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871021,   5,        400) /* EncumbranceVal */
     , (2368871021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871021,  16,          1) /* ItemUseable - No */
     , (2368871021,  19,       6000) /* Value */
     , (2368871021,  44,         38) /* Damage */
     , (2368871021,  45,          4) /* DamageType - Bludgeon */
     , (2368871021,  47,          4) /* AttackType - Slash */
     , (2368871021,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2368871021,  49,         40) /* WeaponTime */
     , (2368871021,  51,          1) /* CombatUse - Melee */
     , (2368871021,  65,        101) /* Placement - Resting */
     , (2368871021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871021, 106,        200) /* ItemSpellcraft */
     , (2368871021, 107,        500) /* ItemCurMana */
     , (2368871021, 108,        700) /* ItemMaxMana */
     , (2368871021, 109,          0) /* ItemDifficulty */
     , (2368871021, 151,          2) /* HookType - Wall */
     , (2368871021, 353,          4) /* WeaponType - Mace */
     , (2368871021, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871021, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871021,   1, False) /* Stuck */
     , (2368871021,  11, True ) /* IgnoreCollisions */
     , (2368871021,  13, True ) /* Ethereal */
     , (2368871021,  14, True ) /* GravityStatus */
     , (2368871021,  19, True ) /* Attackable */
     , (2368871021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871021,   5,  -0.017) /* ManaRate */
     , (2368871021,  21,       0) /* WeaponLength */
     , (2368871021,  22,     0.5) /* DamageVariance */
     , (2368871021,  26,       0) /* MaximumVelocity */
     , (2368871021,  29,    1.06) /* WeaponDefense */
     , (2368871021,  39, 1.2000000476837158) /* DefaultScale */
     , (2368871021,  62,    1.04) /* WeaponOffense */
     , (2368871021,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871021,   1, 'Osseous Mace') /* Name */
     , (2368871021,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871021,   1,   33557329) /* Setup */
     , (2368871021,   3,  536870932) /* SoundTable */
     , (2368871021,   8,  100672065) /* Icon */
     , (2368871021,  22,  872415275) /* PhysicsEffectTable */
     , (2368871021, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2368871021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871021,   1, 2368871002) /* Owner */
     , (2368871021,   2, 2368871002) /* Container */
     , (2368871021, 8000, 2368871021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871021,  1035,      2) 
     , (2368871021,  1311,      2) 
     , (2368871021,  2486,      2) ;
