INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521864, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521864,   1,        256) /* ItemType - MissileWeapon */
     , (3351521864,   5,       1745) /* EncumbranceVal */
     , (3351521864,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3351521864,  11,       1000) /* MaxStackSize */
     , (3351521864,  12,        349) /* StackSize */
     , (3351521864,  16,          1) /* ItemUseable - No */
     , (3351521864,  19,       3141) /* Value */
     , (3351521864,  50,          1) /* AmmoType - Arrow */
     , (3351521864,  51,          3) /* CombatUse - Ammo */
     , (3351521864,  65,        101) /* Placement - Resting */
     , (3351521864,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351521864, 151,          2) /* HookType - Wall */
     , (3351521864, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521864,   1, False) /* Stuck */
     , (3351521864,  11, True ) /* IgnoreCollisions */
     , (3351521864,  13, True ) /* Ethereal */
     , (3351521864,  14, True ) /* GravityStatus */
     , (3351521864,  17, True ) /* Inelastic */
     , (3351521864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521864,  39, 1.100000023841858) /* DefaultScale */
     , (3351521864,  78,       1) /* Friction */
     , (3351521864,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521864,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521864,   1,   33554724) /* Setup */
     , (3351521864,   3,  536870932) /* SoundTable */
     , (3351521864,   6,   67111919) /* PaletteBase */
     , (3351521864,   8,  100672659) /* Icon */
     , (3351521864,  22,  872415275) /* PhysicsEffectTable */
     , (3351521864, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3351521864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521864, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521864,   1, 3351521869) /* Owner */
     , (3351521864,   2, 3351521869) /* Container */
     , (3351521864, 8000, 3351521864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351521864, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521864, 0, 16777887, 0);
