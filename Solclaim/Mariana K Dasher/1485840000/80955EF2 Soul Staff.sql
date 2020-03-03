INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272818, 12029, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272818,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272818,   5,        450) /* EncumbranceVal */
     , (2157272818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272818,  16,          1) /* ItemUseable - No */
     , (2157272818,  19,       2700) /* Value */
     , (2157272818,  44,         43) /* Damage */
     , (2157272818,  45,          4) /* DamageType - Bludgeon */
     , (2157272818,  47,          6) /* AttackType - Thrust, Slash */
     , (2157272818,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272818,  49,         20) /* WeaponTime */
     , (2157272818,  51,          1) /* CombatUse - Melee */
     , (2157272818,  65,        101) /* Placement - Resting */
     , (2157272818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272818, 106,        200) /* ItemSpellcraft */
     , (2157272818, 107,        200) /* ItemCurMana */
     , (2157272818, 108,        200) /* ItemMaxMana */
     , (2157272818, 109,          0) /* ItemDifficulty */
     , (2157272818, 151,          2) /* HookType - Wall */
     , (2157272818, 353,          7) /* WeaponType - Staff */
     , (2157272818, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272818, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272818,   1, False) /* Stuck */
     , (2157272818,  11, True ) /* IgnoreCollisions */
     , (2157272818,  13, True ) /* Ethereal */
     , (2157272818,  14, True ) /* GravityStatus */
     , (2157272818,  19, True ) /* Attackable */
     , (2157272818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272818,   5,  -0.017) /* ManaRate */
     , (2157272818,  21,       0) /* WeaponLength */
     , (2157272818,  22,    0.25) /* DamageVariance */
     , (2157272818,  26,       0) /* MaximumVelocity */
     , (2157272818,  29,    1.04) /* WeaponDefense */
     , (2157272818,  62,    1.04) /* WeaponOffense */
     , (2157272818,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272818,   1, 'Soul Staff') /* Name */
     , (2157272818,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272818,   1,   33557346) /* Setup */
     , (2157272818,   3,  536870932) /* SoundTable */
     , (2157272818,   8,  100672132) /* Icon */
     , (2157272818,  22,  872415275) /* PhysicsEffectTable */
     , (2157272818, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272818,   1, 2157272840) /* Owner */
     , (2157272818,   2, 2157272840) /* Container */
     , (2157272818, 8000, 2157272818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272818,  1310,      2) 
     , (2157272818,  2487,      2) ;
