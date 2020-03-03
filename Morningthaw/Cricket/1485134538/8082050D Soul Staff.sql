INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004621, 12029, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004621,   1,          1) /* ItemType - MeleeWeapon */
     , (2156004621,   5,        450) /* EncumbranceVal */
     , (2156004621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156004621,  16,          1) /* ItemUseable - No */
     , (2156004621,  19,       2700) /* Value */
     , (2156004621,  44,         43) /* Damage */
     , (2156004621,  45,          4) /* DamageType - Bludgeon */
     , (2156004621,  47,          6) /* AttackType - Thrust, Slash */
     , (2156004621,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156004621,  49,         20) /* WeaponTime */
     , (2156004621,  51,          1) /* CombatUse - Melee */
     , (2156004621,  65,        101) /* Placement - Resting */
     , (2156004621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004621, 106,        200) /* ItemSpellcraft */
     , (2156004621, 107,         53) /* ItemCurMana */
     , (2156004621, 108,        200) /* ItemMaxMana */
     , (2156004621, 109,          0) /* ItemDifficulty */
     , (2156004621, 151,          2) /* HookType - Wall */
     , (2156004621, 353,          7) /* WeaponType - Staff */
     , (2156004621, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004621, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004621,   1, False) /* Stuck */
     , (2156004621,  11, True ) /* IgnoreCollisions */
     , (2156004621,  13, True ) /* Ethereal */
     , (2156004621,  14, True ) /* GravityStatus */
     , (2156004621,  19, True ) /* Attackable */
     , (2156004621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004621,   5, -0.017000000923872) /* ManaRate */
     , (2156004621,  21,       0) /* WeaponLength */
     , (2156004621,  22,    0.25) /* DamageVariance */
     , (2156004621,  26,       0) /* MaximumVelocity */
     , (2156004621,  29, 1.03999996185303) /* WeaponDefense */
     , (2156004621,  62, 1.03999996185303) /* WeaponOffense */
     , (2156004621,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004621,   1, 'Soul Staff') /* Name */
     , (2156004621,   7, 'Swallow my soul') /* Inscription */
     , (2156004621,   8, 'Disposable Dox') /* ScribeName */
     , (2156004621,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004621,   1,   33557346) /* Setup */
     , (2156004621,   3,  536870932) /* SoundTable */
     , (2156004621,   8,  100672132) /* Icon */
     , (2156004621,  22,  872415275) /* PhysicsEffectTable */
     , (2156004621, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156004621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004621,   1, 1342378857) /* Owner */
     , (2156004621,   2, 1342378857) /* Container */
     , (2156004621, 8000, 2156004621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004621,  1310,      2) 
     , (2156004621,  2487,      2) ;
