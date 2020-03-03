INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439410487, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439410487,   1,        256) /* ItemType - MissileWeapon */
     , (2439410487,   5,       4535) /* EncumbranceVal */
     , (2439410487,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2439410487,  11,       1000) /* MaxStackSize */
     , (2439410487,  12,        907) /* StackSize */
     , (2439410487,  16,          1) /* ItemUseable - No */
     , (2439410487,  18,        128) /* UiEffects - Frost */
     , (2439410487,  19,       9977) /* Value */
     , (2439410487,  50,          1) /* AmmoType - Arrow */
     , (2439410487,  51,          3) /* CombatUse - Ammo */
     , (2439410487,  65,        101) /* Placement - Resting */
     , (2439410487,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2439410487, 151,          2) /* HookType - Wall */
     , (2439410487, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439410487,   1, False) /* Stuck */
     , (2439410487,  11, True ) /* IgnoreCollisions */
     , (2439410487,  13, True ) /* Ethereal */
     , (2439410487,  14, True ) /* GravityStatus */
     , (2439410487,  17, True ) /* Inelastic */
     , (2439410487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439410487,  39, 1.10000002384186) /* DefaultScale */
     , (2439410487,  78,       1) /* Friction */
     , (2439410487,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439410487,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439410487,   1,   33555689) /* Setup */
     , (2439410487,   3,  536870932) /* SoundTable */
     , (2439410487,   6,   67111919) /* PaletteBase */
     , (2439410487,   8,  100672665) /* Icon */
     , (2439410487,  22,  872415275) /* PhysicsEffectTable */
     , (2439410487, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2439410487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2439410487, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439410487,   1, 1343220394) /* Owner */
     , (2439410487,   2, 1343220394) /* Container */
     , (2439410487, 8000, 2439410487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439410487, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439410487, 0, 16777887, 0);
