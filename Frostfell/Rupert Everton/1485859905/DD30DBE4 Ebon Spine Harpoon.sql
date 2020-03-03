INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966756, 10996, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966756,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966756,   5,        500) /* EncumbranceVal */
     , (3710966756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966756,  16,          1) /* ItemUseable - No */
     , (3710966756,  19,       9840) /* Value */
     , (3710966756,  36,       9999) /* ResistMagic */
     , (3710966756,  44,         50) /* Damage */
     , (3710966756,  45,          8) /* DamageType - Cold */
     , (3710966756,  47,          2) /* AttackType - Thrust */
     , (3710966756,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966756,  49,         40) /* WeaponTime */
     , (3710966756,  51,          1) /* CombatUse - Melee */
     , (3710966756,  65,        101) /* Placement - Resting */
     , (3710966756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966756, 151,          2) /* HookType - Wall */
     , (3710966756, 353,          5) /* WeaponType - Spear */
     , (3710966756, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966756, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966756,   1, False) /* Stuck */
     , (3710966756,  11, True ) /* IgnoreCollisions */
     , (3710966756,  13, True ) /* Ethereal */
     , (3710966756,  14, True ) /* GravityStatus */
     , (3710966756,  19, True ) /* Attackable */
     , (3710966756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966756,  21,       0) /* WeaponLength */
     , (3710966756,  22,     0.6) /* DamageVariance */
     , (3710966756,  26,       0) /* MaximumVelocity */
     , (3710966756,  29,       1) /* WeaponDefense */
     , (3710966756,  62,       1) /* WeaponOffense */
     , (3710966756,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966756,   1, 'Ebon Spine Harpoon') /* Name */
     , (3710966756,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966756,   1,   33557227) /* Setup */
     , (3710966756,   3,  536870932) /* SoundTable */
     , (3710966756,   8,  100671859) /* Icon */
     , (3710966756,  22,  872415275) /* PhysicsEffectTable */
     , (3710966756, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710966756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966756,   1, 3710966748) /* Owner */
     , (3710966756,   2, 3710966748) /* Container */
     , (3710966756, 8000, 3710966756) /* PCAPRecordedObjectIID */;
