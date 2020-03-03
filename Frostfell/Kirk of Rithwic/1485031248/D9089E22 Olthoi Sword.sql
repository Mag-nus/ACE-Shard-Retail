INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3641220642, 3724, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641220642,   1,          1) /* ItemType - MeleeWeapon */
     , (3641220642,   5,        350) /* EncumbranceVal */
     , (3641220642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3641220642,  16,          1) /* ItemUseable - No */
     , (3641220642,  19,       1500) /* Value */
     , (3641220642,  44,         20) /* Damage */
     , (3641220642,  45,         32) /* DamageType - Acid */
     , (3641220642,  47,          6) /* AttackType - Thrust, Slash */
     , (3641220642,  48,         45) /* WeaponSkill - LightWeapons */
     , (3641220642,  49,         40) /* WeaponTime */
     , (3641220642,  51,          1) /* CombatUse - Melee */
     , (3641220642,  65,        101) /* Placement - Resting */
     , (3641220642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3641220642, 151,          2) /* HookType - Wall */
     , (3641220642, 353,          2) /* WeaponType - Sword */
     , (3641220642, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3641220642, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641220642,   1, False) /* Stuck */
     , (3641220642,  11, True ) /* IgnoreCollisions */
     , (3641220642,  13, True ) /* Ethereal */
     , (3641220642,  14, True ) /* GravityStatus */
     , (3641220642,  19, True ) /* Attackable */
     , (3641220642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641220642,  21,       0) /* WeaponLength */
     , (3641220642,  22,     0.5) /* DamageVariance */
     , (3641220642,  26,       0) /* MaximumVelocity */
     , (3641220642,  29, 1.04999995231628) /* WeaponDefense */
     , (3641220642,  39, 1.10000002384186) /* DefaultScale */
     , (3641220642,  62, 1.04999995231628) /* WeaponOffense */
     , (3641220642,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641220642,   1, 'Olthoi Sword') /* Name */
     , (3641220642,   7, '4-14. Speed: Average(40)
') /* Inscription */
     , (3641220642,   8, 'Elden Moor') /* ScribeName */
     , (3641220642,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641220642,   1,   33556589) /* Setup */
     , (3641220642,   3,  536870932) /* SoundTable */
     , (3641220642,   8,  100670666) /* Icon */
     , (3641220642,  22,  872415275) /* PhysicsEffectTable */
     , (3641220642, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3641220642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3641220642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3641220642,   1, 1342217300) /* Owner */
     , (3641220642,   2, 1342217300) /* Container */
     , (3641220642, 8000, 3641220642) /* PCAPRecordedObjectIID */;
