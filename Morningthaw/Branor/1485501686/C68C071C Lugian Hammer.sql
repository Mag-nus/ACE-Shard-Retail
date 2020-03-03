INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331065628, 542, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331065628,   1,          1) /* ItemType - MeleeWeapon */
     , (3331065628,   5,       4600) /* EncumbranceVal */
     , (3331065628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331065628,  16,          1) /* ItemUseable - No */
     , (3331065628,  19,        450) /* Value */
     , (3331065628,  44,         18) /* Damage */
     , (3331065628,  45,          4) /* DamageType - Bludgeon */
     , (3331065628,  47,          4) /* AttackType - Slash */
     , (3331065628,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3331065628,  49,        100) /* WeaponTime */
     , (3331065628,  51,          1) /* CombatUse - Melee */
     , (3331065628,  65,        101) /* Placement - Resting */
     , (3331065628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331065628, 151,          2) /* HookType - Wall */
     , (3331065628, 353,          4) /* WeaponType - Mace */
     , (3331065628, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331065628, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331065628,   1, False) /* Stuck */
     , (3331065628,  11, True ) /* IgnoreCollisions */
     , (3331065628,  13, True ) /* Ethereal */
     , (3331065628,  14, True ) /* GravityStatus */
     , (3331065628,  19, True ) /* Attackable */
     , (3331065628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331065628,  21,       0) /* WeaponLength */
     , (3331065628,  22,     0.5) /* DamageVariance */
     , (3331065628,  26,       0) /* MaximumVelocity */
     , (3331065628,  29,     0.8) /* WeaponDefense */
     , (3331065628,  39,       2) /* DefaultScale */
     , (3331065628,  62,       1) /* WeaponOffense */
     , (3331065628,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331065628,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331065628,   1,   33554766) /* Setup */
     , (3331065628,   3,  536870932) /* SoundTable */
     , (3331065628,   8,  100667619) /* Icon */
     , (3331065628,  22,  872415275) /* PhysicsEffectTable */
     , (3331065628, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331065628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331065628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331065628,   1, 2368875906) /* Owner */
     , (3331065628,   2, 2368875906) /* Container */
     , (3331065628, 8000, 3331065628) /* PCAPRecordedObjectIID */;
