INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960031, 10996, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960031,   1,          1) /* ItemType - MeleeWeapon */
     , (2151960031,   5,        500) /* EncumbranceVal */
     , (2151960031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151960031,  16,          1) /* ItemUseable - No */
     , (2151960031,  19,       9840) /* Value */
     , (2151960031,  36,       9999) /* ResistMagic */
     , (2151960031,  44,         50) /* Damage */
     , (2151960031,  45,          8) /* DamageType - Cold */
     , (2151960031,  47,          2) /* AttackType - Thrust */
     , (2151960031,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2151960031,  49,         40) /* WeaponTime */
     , (2151960031,  51,          1) /* CombatUse - Melee */
     , (2151960031,  65,        101) /* Placement - Resting */
     , (2151960031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960031, 151,          2) /* HookType - Wall */
     , (2151960031, 353,          5) /* WeaponType - Spear */
     , (2151960031, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151960031, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960031,   1, False) /* Stuck */
     , (2151960031,  11, True ) /* IgnoreCollisions */
     , (2151960031,  13, True ) /* Ethereal */
     , (2151960031,  14, True ) /* GravityStatus */
     , (2151960031,  19, True ) /* Attackable */
     , (2151960031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960031,  21,       0) /* WeaponLength */
     , (2151960031,  22,     0.6) /* DamageVariance */
     , (2151960031,  26,       0) /* MaximumVelocity */
     , (2151960031,  29,       1) /* WeaponDefense */
     , (2151960031,  62,       1) /* WeaponOffense */
     , (2151960031,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960031,   1, 'Ebon Spine Harpoon') /* Name */
     , (2151960031,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960031,   1,   33557227) /* Setup */
     , (2151960031,   3,  536870932) /* SoundTable */
     , (2151960031,   8,  100671859) /* Icon */
     , (2151960031,  22,  872415275) /* PhysicsEffectTable */
     , (2151960031, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151960031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960031,   1, 3655153836) /* Owner */
     , (2151960031,   2, 3655153836) /* Container */
     , (2151960031, 8000, 2151960031) /* PCAPRecordedObjectIID */;
