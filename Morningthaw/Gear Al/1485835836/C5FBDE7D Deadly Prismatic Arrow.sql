INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321618045, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321618045,   1,        256) /* ItemType - MissileWeapon */
     , (3321618045,   5,       2500) /* EncumbranceVal */
     , (3321618045,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321618045,  11,       3000) /* MaxStackSize */
     , (3321618045,  12,       2500) /* StackSize */
     , (3321618045,  16,          1) /* ItemUseable - No */
     , (3321618045,  18,        128) /* UiEffects - Frost */
     , (3321618045,  19,     250000) /* Value */
     , (3321618045,  50,          1) /* AmmoType - Arrow */
     , (3321618045,  51,          3) /* CombatUse - Ammo */
     , (3321618045,  65,        101) /* Placement - Resting */
     , (3321618045,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321618045, 151,          2) /* HookType - Wall */
     , (3321618045, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321618045,   1, False) /* Stuck */
     , (3321618045,  11, True ) /* IgnoreCollisions */
     , (3321618045,  13, True ) /* Ethereal */
     , (3321618045,  14, True ) /* GravityStatus */
     , (3321618045,  17, True ) /* Inelastic */
     , (3321618045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321618045,  78,       1) /* Friction */
     , (3321618045,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321618045,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618045,   1,   33561223) /* Setup */
     , (3321618045,   3,  536870932) /* SoundTable */
     , (3321618045,   6,   67111919) /* PaletteBase */
     , (3321618045,   8,  100691911) /* Icon */
     , (3321618045,  22,  872415275) /* PhysicsEffectTable */
     , (3321618045, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321618045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321618045, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618045,   1, 3321606466) /* Owner */
     , (3321618045,   2, 3321606466) /* Container */
     , (3321618045, 8000, 3321618045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321618045, 67111920, 0, 0, 0);
