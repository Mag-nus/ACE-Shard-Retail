INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046191, 11997, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046191,   1,          1) /* ItemType - MeleeWeapon */
     , (3327046191,   5,        400) /* EncumbranceVal */
     , (3327046191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3327046191,  16,          1) /* ItemUseable - No */
     , (3327046191,  19,       6000) /* Value */
     , (3327046191,  44,         38) /* Damage */
     , (3327046191,  45,          4) /* DamageType - Bludgeon */
     , (3327046191,  47,          4) /* AttackType - Slash */
     , (3327046191,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3327046191,  49,         40) /* WeaponTime */
     , (3327046191,  51,          1) /* CombatUse - Melee */
     , (3327046191,  65,        101) /* Placement - Resting */
     , (3327046191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046191, 106,        200) /* ItemSpellcraft */
     , (3327046191, 107,        500) /* ItemCurMana */
     , (3327046191, 108,        700) /* ItemMaxMana */
     , (3327046191, 109,          0) /* ItemDifficulty */
     , (3327046191, 151,          2) /* HookType - Wall */
     , (3327046191, 353,          4) /* WeaponType - Mace */
     , (3327046191, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046191, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046191,   1, False) /* Stuck */
     , (3327046191,  11, True ) /* IgnoreCollisions */
     , (3327046191,  13, True ) /* Ethereal */
     , (3327046191,  14, True ) /* GravityStatus */
     , (3327046191,  19, True ) /* Attackable */
     , (3327046191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046191,   5,  -0.017) /* ManaRate */
     , (3327046191,  21,       0) /* WeaponLength */
     , (3327046191,  22,     0.5) /* DamageVariance */
     , (3327046191,  26,       0) /* MaximumVelocity */
     , (3327046191,  29,    1.06) /* WeaponDefense */
     , (3327046191,  39, 1.2000000476837158) /* DefaultScale */
     , (3327046191,  62,    1.04) /* WeaponOffense */
     , (3327046191,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046191,   1, 'Osseous Mace') /* Name */
     , (3327046191,   7, '8-16 (40) +4A +6D
Mana 500 1/59    Mace 260
 6000p') /* Inscription */
     , (3327046191,   8, 'Al Mule') /* ScribeName */
     , (3327046191,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046191,   1,   33557329) /* Setup */
     , (3327046191,   3,  536870932) /* SoundTable */
     , (3327046191,   8,  100672065) /* Icon */
     , (3327046191,  22,  872415275) /* PhysicsEffectTable */
     , (3327046191, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3327046191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046191,   1, 1343112254) /* Owner */
     , (3327046191,   2, 1343112254) /* Container */
     , (3327046191, 8000, 3327046191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046191,  1035,      2) 
     , (3327046191,  1311,      2) 
     , (3327046191,  2486,      2) ;
