INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998284, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998284,   1,        256) /* ItemType - MissileWeapon */
     , (2623998284,   5,        470) /* EncumbranceVal */
     , (2623998284,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998284,  11,       1000) /* MaxStackSize */
     , (2623998284,  12,         94) /* StackSize */
     , (2623998284,  16,          1) /* ItemUseable - No */
     , (2623998284,  19,        846) /* Value */
     , (2623998284,  50,          1) /* AmmoType - Arrow */
     , (2623998284,  51,          3) /* CombatUse - Ammo */
     , (2623998284,  65,        101) /* Placement - Resting */
     , (2623998284,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998284, 151,          2) /* HookType - Wall */
     , (2623998284, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998284,   1, False) /* Stuck */
     , (2623998284,  11, True ) /* IgnoreCollisions */
     , (2623998284,  13, True ) /* Ethereal */
     , (2623998284,  14, True ) /* GravityStatus */
     , (2623998284,  17, True ) /* Inelastic */
     , (2623998284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998284,  39, 1.100000023841858) /* DefaultScale */
     , (2623998284,  78,       1) /* Friction */
     , (2623998284,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998284,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998284,   1,   33554724) /* Setup */
     , (2623998284,   3,  536870932) /* SoundTable */
     , (2623998284,   6,   67111919) /* PaletteBase */
     , (2623998284,   8,  100672664) /* Icon */
     , (2623998284,  22,  872415275) /* PhysicsEffectTable */
     , (2623998284, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2623998284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998284, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998284,   1, 1343098235) /* Owner */
     , (2623998284,   2, 1343098235) /* Container */
     , (2623998284, 8000, 2623998284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623998284, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998284, 0, 16777887, 0);
