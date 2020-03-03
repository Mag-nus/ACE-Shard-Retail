INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470911, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470911,   1,        256) /* ItemType - MissileWeapon */
     , (3686470911,   5,        356) /* EncumbranceVal */
     , (3686470911,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3686470911,  11,       3000) /* MaxStackSize */
     , (3686470911,  12,        356) /* StackSize */
     , (3686470911,  16,          1) /* ItemUseable - No */
     , (3686470911,  18,        128) /* UiEffects - Frost */
     , (3686470911,  19,      35600) /* Value */
     , (3686470911,  50,          1) /* AmmoType - Arrow */
     , (3686470911,  51,          3) /* CombatUse - Ammo */
     , (3686470911,  65,        101) /* Placement - Resting */
     , (3686470911,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3686470911, 151,          2) /* HookType - Wall */
     , (3686470911, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470911,   1, False) /* Stuck */
     , (3686470911,  11, True ) /* IgnoreCollisions */
     , (3686470911,  13, True ) /* Ethereal */
     , (3686470911,  14, True ) /* GravityStatus */
     , (3686470911,  17, True ) /* Inelastic */
     , (3686470911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470911,  78,       1) /* Friction */
     , (3686470911,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470911,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470911,   1,   33561223) /* Setup */
     , (3686470911,   3,  536870932) /* SoundTable */
     , (3686470911,   6,   67111919) /* PaletteBase */
     , (3686470911,   8,  100691911) /* Icon */
     , (3686470911,  22,  872415275) /* PhysicsEffectTable */
     , (3686470911, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3686470911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470911, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470911,   1, 1343389476) /* Owner */
     , (3686470911,   2, 1343389476) /* Container */
     , (3686470911, 8000, 3686470911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470911, 67111920, 0, 0);
