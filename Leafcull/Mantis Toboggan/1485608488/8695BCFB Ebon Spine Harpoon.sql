INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257960187, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257960187,   1,        256) /* ItemType - MissileWeapon */
     , (2257960187,   5,        750) /* EncumbranceVal */
     , (2257960187,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2257960187,  11,        250) /* MaxStackSize */
     , (2257960187,  12,          3) /* StackSize */
     , (2257960187,  16,          1) /* ItemUseable - No */
     , (2257960187,  19,        720) /* Value */
     , (2257960187,  36,       9999) /* ResistMagic */
     , (2257960187,  44,         45) /* Damage */
     , (2257960187,  45,          8) /* DamageType - Cold */
     , (2257960187,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2257960187,  49,         40) /* WeaponTime */
     , (2257960187,  51,          2) /* CombatUse - Missle */
     , (2257960187,  65,        101) /* Placement - Resting */
     , (2257960187,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2257960187, 151,          2) /* HookType - Wall */
     , (2257960187, 353,         10) /* WeaponType - Thrown */
     , (2257960187, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2257960187, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257960187,   1, False) /* Stuck */
     , (2257960187,  11, True ) /* IgnoreCollisions */
     , (2257960187,  13, True ) /* Ethereal */
     , (2257960187,  14, True ) /* GravityStatus */
     , (2257960187,  17, True ) /* Inelastic */
     , (2257960187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257960187,  21,       0) /* WeaponLength */
     , (2257960187,  22,     0.5) /* DamageVariance */
     , (2257960187,  26,       0) /* MaximumVelocity */
     , (2257960187,  29,       1) /* WeaponDefense */
     , (2257960187,  62,       1) /* WeaponOffense */
     , (2257960187,  63,       1) /* DamageMod */
     , (2257960187,  78,       1) /* Friction */
     , (2257960187,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257960187,   1, 'Ebon Spine Harpoon') /* Name */
     , (2257960187,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257960187,   1,   33557452) /* Setup */
     , (2257960187,   3,  536870932) /* SoundTable */
     , (2257960187,   8,  100671860) /* Icon */
     , (2257960187,  22,  872415275) /* PhysicsEffectTable */
     , (2257960187, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2257960187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2257960187, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257960187,   1, 2258177112) /* Owner */
     , (2257960187,   2, 2258177112) /* Container */
     , (2257960187, 8000, 2257960187) /* PCAPRecordedObjectIID */;
