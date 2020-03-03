INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151722240, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151722240,   1,        256) /* ItemType - MissileWeapon */
     , (2151722240,   5,       2500) /* EncumbranceVal */
     , (2151722240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151722240,  11,        250) /* MaxStackSize */
     , (2151722240,  12,         10) /* StackSize */
     , (2151722240,  16,          1) /* ItemUseable - No */
     , (2151722240,  19,       2400) /* Value */
     , (2151722240,  36,       9999) /* ResistMagic */
     , (2151722240,  44,         45) /* Damage */
     , (2151722240,  45,          8) /* DamageType - Cold */
     , (2151722240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151722240,  49,         40) /* WeaponTime */
     , (2151722240,  51,          2) /* CombatUse - Missle */
     , (2151722240,  65,        101) /* Placement - Resting */
     , (2151722240,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151722240, 151,          2) /* HookType - Wall */
     , (2151722240, 353,         10) /* WeaponType - Thrown */
     , (2151722240, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151722240, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151722240,   1, False) /* Stuck */
     , (2151722240,  11, True ) /* IgnoreCollisions */
     , (2151722240,  13, True ) /* Ethereal */
     , (2151722240,  14, True ) /* GravityStatus */
     , (2151722240,  17, True ) /* Inelastic */
     , (2151722240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151722240,  21,       0) /* WeaponLength */
     , (2151722240,  22,     0.5) /* DamageVariance */
     , (2151722240,  26,       0) /* MaximumVelocity */
     , (2151722240,  29,       1) /* WeaponDefense */
     , (2151722240,  62,       1) /* WeaponOffense */
     , (2151722240,  63,       1) /* DamageMod */
     , (2151722240,  78,       1) /* Friction */
     , (2151722240,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151722240,   1, 'Ebon Spine Harpoon') /* Name */
     , (2151722240,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722240,   1,   33557452) /* Setup */
     , (2151722240,   3,  536870932) /* SoundTable */
     , (2151722240,   8,  100671860) /* Icon */
     , (2151722240,  22,  872415275) /* PhysicsEffectTable */
     , (2151722240, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2151722240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151722240, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722240,   1, 1343249006) /* Owner */
     , (2151722240,   2, 1343249006) /* Container */
     , (2151722240, 8000, 2151722240) /* PCAPRecordedObjectIID */;
