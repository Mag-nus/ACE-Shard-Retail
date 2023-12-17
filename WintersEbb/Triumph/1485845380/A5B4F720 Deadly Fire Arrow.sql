INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780100384, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780100384,   1,        256) /* ItemType - MissileWeapon */
     , (2780100384,   5,       4680) /* EncumbranceVal */
     , (2780100384,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2780100384,  11,       1000) /* MaxStackSize */
     , (2780100384,  12,        936) /* StackSize */
     , (2780100384,  16,          1) /* ItemUseable - No */
     , (2780100384,  18,         32) /* UiEffects - Fire */
     , (2780100384,  19,      10296) /* Value */
     , (2780100384,  50,          1) /* AmmoType - Arrow */
     , (2780100384,  51,          3) /* CombatUse - Ammo */
     , (2780100384,  65,        101) /* Placement - Resting */
     , (2780100384,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2780100384, 151,          2) /* HookType - Wall */
     , (2780100384, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780100384,   1, False) /* Stuck */
     , (2780100384,  11, True ) /* IgnoreCollisions */
     , (2780100384,  13, True ) /* Ethereal */
     , (2780100384,  14, True ) /* GravityStatus */
     , (2780100384,  17, True ) /* Inelastic */
     , (2780100384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780100384,  39, 1.100000023841858) /* DefaultScale */
     , (2780100384,  78,       1) /* Friction */
     , (2780100384,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780100384,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780100384,   1,   33555406) /* Setup */
     , (2780100384,   3,  536870932) /* SoundTable */
     , (2780100384,   6,   67111919) /* PaletteBase */
     , (2780100384,   8,  100672663) /* Icon */
     , (2780100384,  22,  872415275) /* PhysicsEffectTable */
     , (2780100384, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2780100384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780100384, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780100384,   1, 1342411004) /* Owner */
     , (2780100384,   2, 1342411004) /* Container */
     , (2780100384, 8000, 2780100384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780100384, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780100384, 0, 16777887, 0);
