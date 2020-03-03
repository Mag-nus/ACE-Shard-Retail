INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695104679, 10996, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695104679,   1,          1) /* ItemType - MeleeWeapon */
     , (3695104679,   5,        500) /* EncumbranceVal */
     , (3695104679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695104679,  16,          1) /* ItemUseable - No */
     , (3695104679,  19,       9840) /* Value */
     , (3695104679,  36,       9999) /* ResistMagic */
     , (3695104679,  44,         50) /* Damage */
     , (3695104679,  45,          8) /* DamageType - Cold */
     , (3695104679,  47,          2) /* AttackType - Thrust */
     , (3695104679,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3695104679,  49,         40) /* WeaponTime */
     , (3695104679,  51,          1) /* CombatUse - Melee */
     , (3695104679,  65,        101) /* Placement - Resting */
     , (3695104679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695104679, 151,          2) /* HookType - Wall */
     , (3695104679, 353,          5) /* WeaponType - Spear */
     , (3695104679, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695104679, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695104679,   1, False) /* Stuck */
     , (3695104679,  11, True ) /* IgnoreCollisions */
     , (3695104679,  13, True ) /* Ethereal */
     , (3695104679,  14, True ) /* GravityStatus */
     , (3695104679,  19, True ) /* Attackable */
     , (3695104679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695104679,  21,       0) /* WeaponLength */
     , (3695104679,  22,     0.6) /* DamageVariance */
     , (3695104679,  26,       0) /* MaximumVelocity */
     , (3695104679,  29,       1) /* WeaponDefense */
     , (3695104679,  62,       1) /* WeaponOffense */
     , (3695104679,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695104679,   1, 'Ebon Spine Harpoon') /* Name */
     , (3695104679,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695104679,   1,   33557227) /* Setup */
     , (3695104679,   3,  536870932) /* SoundTable */
     , (3695104679,   8,  100671859) /* Icon */
     , (3695104679,  22,  872415275) /* PhysicsEffectTable */
     , (3695104679, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695104679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695104679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695104679,   1, 1343493601) /* Owner */
     , (3695104679,   2, 1343493601) /* Container */
     , (3695104679, 8000, 3695104679) /* PCAPRecordedObjectIID */;
