INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966757, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966757,   1,        256) /* ItemType - MissileWeapon */
     , (3710966757,   5,       2500) /* EncumbranceVal */
     , (3710966757,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966757,  11,        250) /* MaxStackSize */
     , (3710966757,  12,         10) /* StackSize */
     , (3710966757,  16,          1) /* ItemUseable - No */
     , (3710966757,  19,       2400) /* Value */
     , (3710966757,  36,       9999) /* ResistMagic */
     , (3710966757,  44,         45) /* Damage */
     , (3710966757,  45,          8) /* DamageType - Cold */
     , (3710966757,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966757,  49,         40) /* WeaponTime */
     , (3710966757,  51,          2) /* CombatUse - Missle */
     , (3710966757,  65,        101) /* Placement - Resting */
     , (3710966757,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710966757, 151,          2) /* HookType - Wall */
     , (3710966757, 353,         10) /* WeaponType - Thrown */
     , (3710966757, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966757, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966757,   1, False) /* Stuck */
     , (3710966757,  11, True ) /* IgnoreCollisions */
     , (3710966757,  13, True ) /* Ethereal */
     , (3710966757,  14, True ) /* GravityStatus */
     , (3710966757,  17, True ) /* Inelastic */
     , (3710966757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966757,  21,       0) /* WeaponLength */
     , (3710966757,  22,     0.5) /* DamageVariance */
     , (3710966757,  26,       0) /* MaximumVelocity */
     , (3710966757,  29,       1) /* WeaponDefense */
     , (3710966757,  62,       1) /* WeaponOffense */
     , (3710966757,  63,       1) /* DamageMod */
     , (3710966757,  78,       1) /* Friction */
     , (3710966757,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966757,   1, 'Ebon Spine Harpoon') /* Name */
     , (3710966757,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966757,   1,   33557452) /* Setup */
     , (3710966757,   3,  536870932) /* SoundTable */
     , (3710966757,   8,  100671860) /* Icon */
     , (3710966757,  22,  872415275) /* PhysicsEffectTable */
     , (3710966757, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710966757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710966757, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966757,   1, 3710966748) /* Owner */
     , (3710966757,   2, 3710966748) /* Container */
     , (3710966757, 8000, 3710966757) /* PCAPRecordedObjectIID */;
