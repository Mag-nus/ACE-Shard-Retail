INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934153, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934153,   1,        256) /* ItemType - MissileWeapon */
     , (2910934153,   5,        680) /* EncumbranceVal */
     , (2910934153,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2910934153,  11,       1000) /* MaxStackSize */
     , (2910934153,  12,        136) /* StackSize */
     , (2910934153,  16,          1) /* ItemUseable - No */
     , (2910934153,  18,         32) /* UiEffects - Fire */
     , (2910934153,  19,       1496) /* Value */
     , (2910934153,  50,          1) /* AmmoType - Arrow */
     , (2910934153,  51,          3) /* CombatUse - Ammo */
     , (2910934153,  65,        101) /* Placement - Resting */
     , (2910934153,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2910934153, 151,          2) /* HookType - Wall */
     , (2910934153, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934153,   1, False) /* Stuck */
     , (2910934153,  11, True ) /* IgnoreCollisions */
     , (2910934153,  13, True ) /* Ethereal */
     , (2910934153,  14, True ) /* GravityStatus */
     , (2910934153,  17, True ) /* Inelastic */
     , (2910934153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934153,  39, 1.100000023841858) /* DefaultScale */
     , (2910934153,  78,       1) /* Friction */
     , (2910934153,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934153,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934153,   1,   33555406) /* Setup */
     , (2910934153,   3,  536870932) /* SoundTable */
     , (2910934153,   6,   67111919) /* PaletteBase */
     , (2910934153,   8,  100672663) /* Icon */
     , (2910934153,  22,  872415275) /* PhysicsEffectTable */
     , (2910934153, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2910934153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934153, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934153,   1, 1343114766) /* Owner */
     , (2910934153,   2, 1343114766) /* Container */
     , (2910934153, 8000, 2910934153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934153, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934153, 0, 16777887, 0);
