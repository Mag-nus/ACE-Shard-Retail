INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563325, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563325,   1,        256) /* ItemType - MissileWeapon */
     , (2861563325,   5,       1750) /* EncumbranceVal */
     , (2861563325,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563325,  11,        250) /* MaxStackSize */
     , (2861563325,  12,          7) /* StackSize */
     , (2861563325,  16,          1) /* ItemUseable - No */
     , (2861563325,  19,       1680) /* Value */
     , (2861563325,  36,       9999) /* ResistMagic */
     , (2861563325,  44,         45) /* Damage */
     , (2861563325,  45,          8) /* DamageType - Cold */
     , (2861563325,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2861563325,  49,         40) /* WeaponTime */
     , (2861563325,  51,          2) /* CombatUse - Missile */
     , (2861563325,  65,        101) /* Placement - Resting */
     , (2861563325,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563325, 151,          2) /* HookType - Wall */
     , (2861563325, 353,         10) /* WeaponType - Thrown */
     , (2861563325, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2861563325, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563325,   1, False) /* Stuck */
     , (2861563325,  11, True ) /* IgnoreCollisions */
     , (2861563325,  13, True ) /* Ethereal */
     , (2861563325,  14, True ) /* GravityStatus */
     , (2861563325,  17, True ) /* Inelastic */
     , (2861563325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563325,  21,       0) /* WeaponLength */
     , (2861563325,  22,     0.5) /* DamageVariance */
     , (2861563325,  26,       0) /* MaximumVelocity */
     , (2861563325,  29,       1) /* WeaponDefense */
     , (2861563325,  62,       1) /* WeaponOffense */
     , (2861563325,  63,       1) /* DamageMod */
     , (2861563325,  78,       1) /* Friction */
     , (2861563325,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563325,   1, 'Ebon Spine Harpoon') /* Name */
     , (2861563325,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563325,   1,   33557452) /* Setup */
     , (2861563325,   3,  536870932) /* SoundTable */
     , (2861563325,   8,  100671860) /* Icon */
     , (2861563325,  22,  872415275) /* PhysicsEffectTable */
     , (2861563325, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563325, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563325,   1, 1342783025) /* Owner */
     , (2861563325,   2, 1342783025) /* Container */
     , (2861563325, 8000, 2861563325) /* PCAPRecordedObjectIID */;
