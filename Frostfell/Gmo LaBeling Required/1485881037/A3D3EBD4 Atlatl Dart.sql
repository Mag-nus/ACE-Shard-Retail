INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574676, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574676,   1,        256) /* ItemType - MissileWeapon */
     , (2748574676,   5,       1750) /* EncumbranceVal */
     , (2748574676,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2748574676,  11,       1000) /* MaxStackSize */
     , (2748574676,  12,        250) /* StackSize */
     , (2748574676,  16,          1) /* ItemUseable - No */
     , (2748574676,  19,        250) /* Value */
     , (2748574676,  50,          4) /* AmmoType - Atlatl */
     , (2748574676,  51,          3) /* CombatUse - Ammo */
     , (2748574676,  65,        101) /* Placement - Resting */
     , (2748574676,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2748574676, 151,          2) /* HookType - Wall */
     , (2748574676, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574676,   1, False) /* Stuck */
     , (2748574676,  11, True ) /* IgnoreCollisions */
     , (2748574676,  13, True ) /* Ethereal */
     , (2748574676,  14, True ) /* GravityStatus */
     , (2748574676,  17, True ) /* Inelastic */
     , (2748574676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748574676,  78,       1) /* Friction */
     , (2748574676,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574676,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574676,   1,   33557434) /* Setup */
     , (2748574676,   3,  536870932) /* SoundTable */
     , (2748574676,   6,   67111919) /* PaletteBase */
     , (2748574676,   8,  100672373) /* Icon */
     , (2748574676,  22,  872415275) /* PhysicsEffectTable */
     , (2748574676, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2748574676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2748574676, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574676,   1, 1343464366) /* Owner */
     , (2748574676,   2, 1343464366) /* Container */
     , (2748574676, 8000, 2748574676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2748574676, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574676, 0, 16787489, 0);
