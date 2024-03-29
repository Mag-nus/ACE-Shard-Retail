INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671755, 5309, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671755,   1,        256) /* ItemType - MissileWeapon */
     , (2148671755,   5,       5000) /* EncumbranceVal */
     , (2148671755,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2148671755,  11,       1000) /* MaxStackSize */
     , (2148671755,  12,       1000) /* StackSize */
     , (2148671755,  16,          1) /* ItemUseable - No */
     , (2148671755,  19,       9000) /* Value */
     , (2148671755,  50,          1) /* AmmoType - Arrow */
     , (2148671755,  51,          3) /* CombatUse - Ammo */
     , (2148671755,  65,        101) /* Placement - Resting */
     , (2148671755,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148671755, 151,          2) /* HookType - Wall */
     , (2148671755, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671755,   1, False) /* Stuck */
     , (2148671755,  11, True ) /* IgnoreCollisions */
     , (2148671755,  13, True ) /* Ethereal */
     , (2148671755,  14, True ) /* GravityStatus */
     , (2148671755,  17, True ) /* Inelastic */
     , (2148671755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671755,  39, 1.100000023841858) /* DefaultScale */
     , (2148671755,  78,       1) /* Friction */
     , (2148671755,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671755,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671755,   1,   33554724) /* Setup */
     , (2148671755,   3,  536870932) /* SoundTable */
     , (2148671755,   6,   67111919) /* PaletteBase */
     , (2148671755,   8,  100670198) /* Icon */
     , (2148671755,  22,  872415275) /* PhysicsEffectTable */
     , (2148671755, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148671755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671755, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671755,   1, 2148671785) /* Owner */
     , (2148671755,   2, 2148671785) /* Container */
     , (2148671755, 8000, 2148671755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671755, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671755, 0, 16777887, 0);
