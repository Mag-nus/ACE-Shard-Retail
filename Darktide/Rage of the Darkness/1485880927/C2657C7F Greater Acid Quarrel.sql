INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430911, 5314, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430911,   1,        256) /* ItemType - MissileWeapon */
     , (3261430911,   5,       1015) /* EncumbranceVal */
     , (3261430911,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3261430911,  11,       1000) /* MaxStackSize */
     , (3261430911,  12,        203) /* StackSize */
     , (3261430911,  16,          1) /* ItemUseable - No */
     , (3261430911,  18,        256) /* UiEffects - Acid */
     , (3261430911,  19,       2233) /* Value */
     , (3261430911,  50,          2) /* AmmoType - Bolt */
     , (3261430911,  51,          3) /* CombatUse - Ammo */
     , (3261430911,  65,        101) /* Placement - Resting */
     , (3261430911,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261430911, 151,          2) /* HookType - Wall */
     , (3261430911, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430911,   1, False) /* Stuck */
     , (3261430911,  11, True ) /* IgnoreCollisions */
     , (3261430911,  13, True ) /* Ethereal */
     , (3261430911,  14, True ) /* GravityStatus */
     , (3261430911,  17, True ) /* Inelastic */
     , (3261430911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430911,  39, 1.10000002384186) /* DefaultScale */
     , (3261430911,  78,       1) /* Friction */
     , (3261430911,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430911,   1, 'Greater Acid Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430911,   1,   33555696) /* Setup */
     , (3261430911,   3,  536870932) /* SoundTable */
     , (3261430911,   6,   67111919) /* PaletteBase */
     , (3261430911,   8,  100670240) /* Icon */
     , (3261430911,  22,  872415275) /* PhysicsEffectTable */
     , (3261430911, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3261430911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430911, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430911,   1, 3261430903) /* Owner */
     , (3261430911,   2, 3261430903) /* Container */
     , (3261430911, 8000, 3261430911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430911, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430911, 0, 16777895, 0);
