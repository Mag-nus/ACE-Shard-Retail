INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972223, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972223,   1,          1) /* ItemType - MeleeWeapon */
     , (2916972223,   5,         10) /* EncumbranceVal */
     , (2916972223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2916972223,  16,          1) /* ItemUseable - No */
     , (2916972223,  19,         10) /* Value */
     , (2916972223,  44,          6) /* Damage */
     , (2916972223,  45,          4) /* DamageType - Bludgeon */
     , (2916972223,  47,          6) /* AttackType - Thrust, Slash */
     , (2916972223,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2916972223,  49,         45) /* WeaponTime */
     , (2916972223,  51,          1) /* CombatUse - Melee */
     , (2916972223,  65,        101) /* Placement - Resting */
     , (2916972223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972223, 151,          2) /* HookType - Wall */
     , (2916972223, 353,          7) /* WeaponType - Staff */
     , (2916972223, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2916972223, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972223,   1, False) /* Stuck */
     , (2916972223,  11, True ) /* IgnoreCollisions */
     , (2916972223,  13, True ) /* Ethereal */
     , (2916972223,  14, True ) /* GravityStatus */
     , (2916972223,  19, True ) /* Attackable */
     , (2916972223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916972223,  21,       0) /* WeaponLength */
     , (2916972223,  22,     0.5) /* DamageVariance */
     , (2916972223,  26,       0) /* MaximumVelocity */
     , (2916972223,  29,       1) /* WeaponDefense */
     , (2916972223,  39, 0.560000002384186) /* DefaultScale */
     , (2916972223,  62,       1) /* WeaponOffense */
     , (2916972223,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972223,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972223,   1,   33554749) /* Setup */
     , (2916972223,   3,  536870932) /* SoundTable */
     , (2916972223,   8,  100667602) /* Icon */
     , (2916972223,  22,  872415275) /* PhysicsEffectTable */
     , (2916972223, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2916972223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916972223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972223,   1, 2916972408) /* Owner */
     , (2916972223,   2, 2916972408) /* Container */
     , (2916972223, 8000, 2916972223) /* PCAPRecordedObjectIID */;
