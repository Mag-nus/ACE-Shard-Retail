INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467897, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467897,   1,        256) /* ItemType - MissileWeapon */
     , (2164467897,   5,       3325) /* EncumbranceVal */
     , (2164467897,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164467897,  11,       1000) /* MaxStackSize */
     , (2164467897,  12,        665) /* StackSize */
     , (2164467897,  16,          1) /* ItemUseable - No */
     , (2164467897,  18,         32) /* UiEffects - Fire */
     , (2164467897,  19,       7315) /* Value */
     , (2164467897,  50,          1) /* AmmoType - Arrow */
     , (2164467897,  51,          3) /* CombatUse - Ammo */
     , (2164467897,  65,        101) /* Placement - Resting */
     , (2164467897,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164467897, 151,          2) /* HookType - Wall */
     , (2164467897, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467897,   1, False) /* Stuck */
     , (2164467897,  11, True ) /* IgnoreCollisions */
     , (2164467897,  13, True ) /* Ethereal */
     , (2164467897,  14, True ) /* GravityStatus */
     , (2164467897,  17, True ) /* Inelastic */
     , (2164467897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467897,  39, 1.10000002384186) /* DefaultScale */
     , (2164467897,  78,       1) /* Friction */
     , (2164467897,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467897,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467897,   1,   33555406) /* Setup */
     , (2164467897,   3,  536870932) /* SoundTable */
     , (2164467897,   6,   67111919) /* PaletteBase */
     , (2164467897,   8,  100672663) /* Icon */
     , (2164467897,  22,  872415275) /* PhysicsEffectTable */
     , (2164467897, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164467897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467897, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467897,   1, 1343228296) /* Owner */
     , (2164467897,   2, 1343228296) /* Container */
     , (2164467897, 8000, 2164467897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467897, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467897, 0, 16777887, 0);
