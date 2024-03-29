INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342861455, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342861455,   1,        256) /* ItemType - MissileWeapon */
     , (3342861455,   5,       2500) /* EncumbranceVal */
     , (3342861455,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3342861455,  11,        250) /* MaxStackSize */
     , (3342861455,  12,         10) /* StackSize */
     , (3342861455,  16,          1) /* ItemUseable - No */
     , (3342861455,  19,       2400) /* Value */
     , (3342861455,  36,       9999) /* ResistMagic */
     , (3342861455,  44,         45) /* Damage */
     , (3342861455,  45,          8) /* DamageType - Cold */
     , (3342861455,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3342861455,  49,         40) /* WeaponTime */
     , (3342861455,  51,          2) /* CombatUse - Missile */
     , (3342861455,  65,        101) /* Placement - Resting */
     , (3342861455,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3342861455, 151,          2) /* HookType - Wall */
     , (3342861455, 353,         10) /* WeaponType - Thrown */
     , (3342861455, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3342861455, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342861455,   1, False) /* Stuck */
     , (3342861455,  11, True ) /* IgnoreCollisions */
     , (3342861455,  13, True ) /* Ethereal */
     , (3342861455,  14, True ) /* GravityStatus */
     , (3342861455,  17, True ) /* Inelastic */
     , (3342861455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342861455,  21,       0) /* WeaponLength */
     , (3342861455,  22,     0.5) /* DamageVariance */
     , (3342861455,  26,       0) /* MaximumVelocity */
     , (3342861455,  29,       1) /* WeaponDefense */
     , (3342861455,  62,       1) /* WeaponOffense */
     , (3342861455,  63,       1) /* DamageMod */
     , (3342861455,  78,       1) /* Friction */
     , (3342861455,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342861455,   1, 'Ebon Spine Harpoon') /* Name */
     , (3342861455,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342861455,   1,   33557452) /* Setup */
     , (3342861455,   3,  536870932) /* SoundTable */
     , (3342861455,   8,  100671860) /* Icon */
     , (3342861455,  22,  872415275) /* PhysicsEffectTable */
     , (3342861455, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3342861455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3342861455, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342861455,   1, 1342892549) /* Owner */
     , (3342861455,   2, 1342892549) /* Container */
     , (3342861455, 8000, 3342861455) /* PCAPRecordedObjectIID */;
