INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872665892, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872665892,   1,        256) /* ItemType - MissileWeapon */
     , (2872665892,   5,       4910) /* EncumbranceVal */
     , (2872665892,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2872665892,  11,       1000) /* MaxStackSize */
     , (2872665892,  12,        982) /* StackSize */
     , (2872665892,  16,          1) /* ItemUseable - No */
     , (2872665892,  19,       8838) /* Value */
     , (2872665892,  50,          1) /* AmmoType - Arrow */
     , (2872665892,  51,          3) /* CombatUse - Ammo */
     , (2872665892,  65,        101) /* Placement - Resting */
     , (2872665892,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2872665892, 151,          2) /* HookType - Wall */
     , (2872665892, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872665892,   1, False) /* Stuck */
     , (2872665892,  11, True ) /* IgnoreCollisions */
     , (2872665892,  13, True ) /* Ethereal */
     , (2872665892,  14, True ) /* GravityStatus */
     , (2872665892,  17, True ) /* Inelastic */
     , (2872665892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872665892,  39, 1.100000023841858) /* DefaultScale */
     , (2872665892,  78,       1) /* Friction */
     , (2872665892,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872665892,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872665892,   1,   33554724) /* Setup */
     , (2872665892,   3,  536870932) /* SoundTable */
     , (2872665892,   6,   67111919) /* PaletteBase */
     , (2872665892,   8,  100672664) /* Icon */
     , (2872665892,  22,  872415275) /* PhysicsEffectTable */
     , (2872665892, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2872665892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872665892, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872665892,   1, 1343169847) /* Owner */
     , (2872665892,   2, 1343169847) /* Container */
     , (2872665892, 8000, 2872665892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872665892, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872665892, 0, 16777887, 0);
