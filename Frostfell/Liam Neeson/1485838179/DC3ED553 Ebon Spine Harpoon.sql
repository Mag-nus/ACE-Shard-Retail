INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695105363, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695105363,   1,        256) /* ItemType - MissileWeapon */
     , (3695105363,   5,       2500) /* EncumbranceVal */
     , (3695105363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695105363,  11,        250) /* MaxStackSize */
     , (3695105363,  12,         10) /* StackSize */
     , (3695105363,  16,          1) /* ItemUseable - No */
     , (3695105363,  19,       2400) /* Value */
     , (3695105363,  36,       9999) /* ResistMagic */
     , (3695105363,  44,         45) /* Damage */
     , (3695105363,  45,          8) /* DamageType - Cold */
     , (3695105363,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3695105363,  49,         40) /* WeaponTime */
     , (3695105363,  51,          2) /* CombatUse - Missle */
     , (3695105363,  65,        101) /* Placement - Resting */
     , (3695105363,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695105363, 151,          2) /* HookType - Wall */
     , (3695105363, 353,         10) /* WeaponType - Thrown */
     , (3695105363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695105363, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695105363,   1, False) /* Stuck */
     , (3695105363,  11, True ) /* IgnoreCollisions */
     , (3695105363,  13, True ) /* Ethereal */
     , (3695105363,  14, True ) /* GravityStatus */
     , (3695105363,  17, True ) /* Inelastic */
     , (3695105363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695105363,  21,       0) /* WeaponLength */
     , (3695105363,  22,     0.5) /* DamageVariance */
     , (3695105363,  26,       0) /* MaximumVelocity */
     , (3695105363,  29,       1) /* WeaponDefense */
     , (3695105363,  62,       1) /* WeaponOffense */
     , (3695105363,  63,       1) /* DamageMod */
     , (3695105363,  78,       1) /* Friction */
     , (3695105363,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695105363,   1, 'Ebon Spine Harpoon') /* Name */
     , (3695105363,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695105363,   1,   33557452) /* Setup */
     , (3695105363,   3,  536870932) /* SoundTable */
     , (3695105363,   8,  100671860) /* Icon */
     , (3695105363,  22,  872415275) /* PhysicsEffectTable */
     , (3695105363, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695105363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695105363, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695105363,   1, 1343493601) /* Owner */
     , (3695105363,   2, 1343493601) /* Container */
     , (3695105363, 8000, 3695105363) /* PCAPRecordedObjectIID */;
