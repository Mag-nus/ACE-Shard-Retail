INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2213466724, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2213466724,   1,        256) /* ItemType - MissileWeapon */
     , (2213466724,   5,       1750) /* EncumbranceVal */
     , (2213466724,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2213466724,  11,       1000) /* MaxStackSize */
     , (2213466724,  12,        250) /* StackSize */
     , (2213466724,  16,          1) /* ItemUseable - No */
     , (2213466724,  19,        250) /* Value */
     , (2213466724,  50,          4) /* AmmoType - Atlatl */
     , (2213466724,  51,          3) /* CombatUse - Ammo */
     , (2213466724,  65,        101) /* Placement - Resting */
     , (2213466724,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2213466724, 151,          2) /* HookType - Wall */
     , (2213466724, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2213466724,   1, False) /* Stuck */
     , (2213466724,  11, True ) /* IgnoreCollisions */
     , (2213466724,  13, True ) /* Ethereal */
     , (2213466724,  14, True ) /* GravityStatus */
     , (2213466724,  17, True ) /* Inelastic */
     , (2213466724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2213466724,  78,       1) /* Friction */
     , (2213466724,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2213466724,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2213466724,   1,   33557434) /* Setup */
     , (2213466724,   3,  536870932) /* SoundTable */
     , (2213466724,   6,   67111919) /* PaletteBase */
     , (2213466724,   8,  100672373) /* Icon */
     , (2213466724,  22,  872415275) /* PhysicsEffectTable */
     , (2213466724, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2213466724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2213466724, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2213466724,   1, 1343277741) /* Owner */
     , (2213466724,   2, 1343277741) /* Container */
     , (2213466724, 8000, 2213466724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2213466724, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2213466724, 0, 16787489, 0);
