INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468898, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468898,   1,        256) /* ItemType - MissileWeapon */
     , (2885468898,   5,        420) /* EncumbranceVal */
     , (2885468898,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2885468898,  11,       1000) /* MaxStackSize */
     , (2885468898,  12,         84) /* StackSize */
     , (2885468898,  16,          1) /* ItemUseable - No */
     , (2885468898,  19,        756) /* Value */
     , (2885468898,  50,          1) /* AmmoType - Arrow */
     , (2885468898,  51,          3) /* CombatUse - Ammo */
     , (2885468898,  65,        101) /* Placement - Resting */
     , (2885468898,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885468898, 151,          2) /* HookType - Wall */
     , (2885468898, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468898,   1, False) /* Stuck */
     , (2885468898,  11, True ) /* IgnoreCollisions */
     , (2885468898,  13, True ) /* Ethereal */
     , (2885468898,  14, True ) /* GravityStatus */
     , (2885468898,  17, True ) /* Inelastic */
     , (2885468898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468898,  39, 1.100000023841858) /* DefaultScale */
     , (2885468898,  78,       1) /* Friction */
     , (2885468898,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468898,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468898,   1,   33554724) /* Setup */
     , (2885468898,   3,  536870932) /* SoundTable */
     , (2885468898,   6,   67111919) /* PaletteBase */
     , (2885468898,   8,  100670172) /* Icon */
     , (2885468898,  22,  872415275) /* PhysicsEffectTable */
     , (2885468898, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885468898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468898, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468898,   1, 1342417572) /* Owner */
     , (2885468898,   2, 1342417572) /* Container */
     , (2885468898, 8000, 2885468898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468898, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468898, 0, 16777887, 0);
