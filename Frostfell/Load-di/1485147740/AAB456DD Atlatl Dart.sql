INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945437, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945437,   1,        256) /* ItemType - MissileWeapon */
     , (2863945437,   5,       1750) /* EncumbranceVal */
     , (2863945437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2863945437,  11,       1000) /* MaxStackSize */
     , (2863945437,  12,        250) /* StackSize */
     , (2863945437,  16,          1) /* ItemUseable - No */
     , (2863945437,  19,        250) /* Value */
     , (2863945437,  50,          4) /* AmmoType - Atlatl */
     , (2863945437,  51,          3) /* CombatUse - Ammo */
     , (2863945437,  65,        101) /* Placement - Resting */
     , (2863945437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2863945437, 151,          2) /* HookType - Wall */
     , (2863945437, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945437,   1, False) /* Stuck */
     , (2863945437,  11, True ) /* IgnoreCollisions */
     , (2863945437,  13, True ) /* Ethereal */
     , (2863945437,  14, True ) /* GravityStatus */
     , (2863945437,  17, True ) /* Inelastic */
     , (2863945437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945437,  78,       1) /* Friction */
     , (2863945437,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945437,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945437,   1,   33557434) /* Setup */
     , (2863945437,   3,  536870932) /* SoundTable */
     , (2863945437,   6,   67111919) /* PaletteBase */
     , (2863945437,   8,  100672373) /* Icon */
     , (2863945437,  22,  872415275) /* PhysicsEffectTable */
     , (2863945437, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2863945437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2863945437, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945437,   1, 2863945430) /* Owner */
     , (2863945437,   2, 2863945430) /* Container */
     , (2863945437, 8000, 2863945437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945437, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945437, 0, 16787489, 0);
