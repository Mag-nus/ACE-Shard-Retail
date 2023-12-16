INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269309, 11997, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269309,   1,          1) /* ItemType - MeleeWeapon */
     , (2157269309,   5,        400) /* EncumbranceVal */
     , (2157269309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157269309,  16,          1) /* ItemUseable - No */
     , (2157269309,  19,       6000) /* Value */
     , (2157269309,  44,         38) /* Damage */
     , (2157269309,  45,          4) /* DamageType - Bludgeon */
     , (2157269309,  47,          4) /* AttackType - Slash */
     , (2157269309,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157269309,  49,         40) /* WeaponTime */
     , (2157269309,  51,          1) /* CombatUse - Melee */
     , (2157269309,  65,        101) /* Placement - Resting */
     , (2157269309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269309, 106,        200) /* ItemSpellcraft */
     , (2157269309, 107,        500) /* ItemCurMana */
     , (2157269309, 108,        700) /* ItemMaxMana */
     , (2157269309, 109,          0) /* ItemDifficulty */
     , (2157269309, 151,          2) /* HookType - Wall */
     , (2157269309, 353,          4) /* WeaponType - Mace */
     , (2157269309, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269309, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269309,   1, False) /* Stuck */
     , (2157269309,  11, True ) /* IgnoreCollisions */
     , (2157269309,  13, True ) /* Ethereal */
     , (2157269309,  14, True ) /* GravityStatus */
     , (2157269309,  19, True ) /* Attackable */
     , (2157269309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269309,   5, -0.017000000923871994) /* ManaRate */
     , (2157269309,  21,       0) /* WeaponLength */
     , (2157269309,  22,     0.5) /* DamageVariance */
     , (2157269309,  26,       0) /* MaximumVelocity */
     , (2157269309,  29, 1.059999942779541) /* WeaponDefense */
     , (2157269309,  39, 1.2000000476837158) /* DefaultScale */
     , (2157269309,  62, 1.0399999618530273) /* WeaponOffense */
     , (2157269309,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269309,   1, 'Osseous Mace') /* Name */
     , (2157269309,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269309,   1,   33557329) /* Setup */
     , (2157269309,   3,  536870932) /* SoundTable */
     , (2157269309,   8,  100672065) /* Icon */
     , (2157269309,  22,  872415275) /* PhysicsEffectTable */
     , (2157269309, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269309,   1, 1342918388) /* Owner */
     , (2157269309,   2, 1342918388) /* Container */
     , (2157269309, 8000, 2157269309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269309,  1035,      2) 
     , (2157269309,  1311,      2) 
     , (2157269309,  2486,      2) ;
