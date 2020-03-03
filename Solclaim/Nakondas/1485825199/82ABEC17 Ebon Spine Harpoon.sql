INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305175, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305175,   1,        256) /* ItemType - MissileWeapon */
     , (2192305175,   5,        250) /* EncumbranceVal */
     , (2192305175,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192305175,  11,        250) /* MaxStackSize */
     , (2192305175,  12,          1) /* StackSize */
     , (2192305175,  16,          1) /* ItemUseable - No */
     , (2192305175,  19,        240) /* Value */
     , (2192305175,  36,       9999) /* ResistMagic */
     , (2192305175,  44,         45) /* Damage */
     , (2192305175,  45,          8) /* DamageType - Cold */
     , (2192305175,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2192305175,  49,         40) /* WeaponTime */
     , (2192305175,  51,          2) /* CombatUse - Missle */
     , (2192305175,  65,        101) /* Placement - Resting */
     , (2192305175,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2192305175, 151,          2) /* HookType - Wall */
     , (2192305175, 353,         10) /* WeaponType - Thrown */
     , (2192305175, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305175, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305175,   1, False) /* Stuck */
     , (2192305175,  11, True ) /* IgnoreCollisions */
     , (2192305175,  13, True ) /* Ethereal */
     , (2192305175,  14, True ) /* GravityStatus */
     , (2192305175,  17, True ) /* Inelastic */
     , (2192305175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305175,  21,       0) /* WeaponLength */
     , (2192305175,  22,     0.5) /* DamageVariance */
     , (2192305175,  26,       0) /* MaximumVelocity */
     , (2192305175,  29,       1) /* WeaponDefense */
     , (2192305175,  62,       1) /* WeaponOffense */
     , (2192305175,  63,       1) /* DamageMod */
     , (2192305175,  78,       1) /* Friction */
     , (2192305175,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305175,   1, 'Ebon Spine Harpoon') /* Name */
     , (2192305175,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305175,   1,   33557452) /* Setup */
     , (2192305175,   3,  536870932) /* SoundTable */
     , (2192305175,   8,  100671860) /* Icon */
     , (2192305175,  22,  872415275) /* PhysicsEffectTable */
     , (2192305175, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2192305175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192305175, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305175,   1, 1343018026) /* Owner */
     , (2192305175,   2, 1343018026) /* Container */
     , (2192305175, 8000, 2192305175) /* PCAPRecordedObjectIID */;
