INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160296, 12029, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160296,   1,          1) /* ItemType - MeleeWeapon */
     , (3658160296,   5,        450) /* EncumbranceVal */
     , (3658160296,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658160296,  16,          1) /* ItemUseable - No */
     , (3658160296,  19,       2700) /* Value */
     , (3658160296,  44,         43) /* Damage */
     , (3658160296,  45,          4) /* DamageType - Bludgeon */
     , (3658160296,  47,          6) /* AttackType - Thrust, Slash */
     , (3658160296,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3658160296,  49,         20) /* WeaponTime */
     , (3658160296,  51,          1) /* CombatUse - Melee */
     , (3658160296,  65,        101) /* Placement - Resting */
     , (3658160296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160296, 106,        200) /* ItemSpellcraft */
     , (3658160296, 107,        200) /* ItemCurMana */
     , (3658160296, 108,        200) /* ItemMaxMana */
     , (3658160296, 109,          0) /* ItemDifficulty */
     , (3658160296, 151,          2) /* HookType - Wall */
     , (3658160296, 353,          7) /* WeaponType - Staff */
     , (3658160296, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658160296, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160296,   1, False) /* Stuck */
     , (3658160296,  11, True ) /* IgnoreCollisions */
     , (3658160296,  13, True ) /* Ethereal */
     , (3658160296,  14, True ) /* GravityStatus */
     , (3658160296,  19, True ) /* Attackable */
     , (3658160296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160296,   5,  -0.017) /* ManaRate */
     , (3658160296,  21,       0) /* WeaponLength */
     , (3658160296,  22,    0.25) /* DamageVariance */
     , (3658160296,  26,       0) /* MaximumVelocity */
     , (3658160296,  29,    1.04) /* WeaponDefense */
     , (3658160296,  62,    1.04) /* WeaponOffense */
     , (3658160296,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160296,   1, 'Soul Staff') /* Name */
     , (3658160296,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160296,   1,   33557346) /* Setup */
     , (3658160296,   3,  536870932) /* SoundTable */
     , (3658160296,   8,  100672132) /* Icon */
     , (3658160296,  22,  872415275) /* PhysicsEffectTable */
     , (3658160296, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658160296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160296,   1, 1343225874) /* Owner */
     , (3658160296,   2, 1343225874) /* Container */
     , (3658160296, 8000, 3658160296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160296,  1310,      2) 
     , (3658160296,  2487,      2) ;
