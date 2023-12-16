INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688250, 15430, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688250,   1,        256) /* ItemType - MissileWeapon */
     , (2153688250,   5,        105) /* EncumbranceVal */
     , (2153688250,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153688250,  11,       1000) /* MaxStackSize */
     , (2153688250,  12,         21) /* StackSize */
     , (2153688250,  16,          1) /* ItemUseable - No */
     , (2153688250,  18,        256) /* UiEffects - Acid */
     , (2153688250,  19,        231) /* Value */
     , (2153688250,  50,          1) /* AmmoType - Arrow */
     , (2153688250,  51,          3) /* CombatUse - Ammo */
     , (2153688250,  65,        101) /* Placement - Resting */
     , (2153688250,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153688250, 151,          2) /* HookType - Wall */
     , (2153688250, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688250,   1, False) /* Stuck */
     , (2153688250,  11, True ) /* IgnoreCollisions */
     , (2153688250,  13, True ) /* Ethereal */
     , (2153688250,  14, True ) /* GravityStatus */
     , (2153688250,  17, True ) /* Inelastic */
     , (2153688250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688250,  39, 1.100000023841858) /* DefaultScale */
     , (2153688250,  78,       1) /* Friction */
     , (2153688250,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688250,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688250,   1,   33555787) /* Setup */
     , (2153688250,   3,  536870932) /* SoundTable */
     , (2153688250,   6,   67111919) /* PaletteBase */
     , (2153688250,   8,  100672658) /* Icon */
     , (2153688250,  22,  872415275) /* PhysicsEffectTable */
     , (2153688250, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153688250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688250, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688250,   1, 2268469300) /* Owner */
     , (2153688250,   2, 2268469300) /* Container */
     , (2153688250, 8000, 2153688250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688250, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688250, 0, 16777887, 0);
