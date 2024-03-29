INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998206, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998206,   1,        256) /* ItemType - MissileWeapon */
     , (2623998206,   5,       1185) /* EncumbranceVal */
     , (2623998206,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998206,  11,       1000) /* MaxStackSize */
     , (2623998206,  12,        237) /* StackSize */
     , (2623998206,  16,          1) /* ItemUseable - No */
     , (2623998206,  19,       2133) /* Value */
     , (2623998206,  50,          1) /* AmmoType - Arrow */
     , (2623998206,  51,          3) /* CombatUse - Ammo */
     , (2623998206,  65,        101) /* Placement - Resting */
     , (2623998206,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998206, 151,          2) /* HookType - Wall */
     , (2623998206, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998206,   1, False) /* Stuck */
     , (2623998206,  11, True ) /* IgnoreCollisions */
     , (2623998206,  13, True ) /* Ethereal */
     , (2623998206,  14, True ) /* GravityStatus */
     , (2623998206,  17, True ) /* Inelastic */
     , (2623998206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998206,  39, 1.100000023841858) /* DefaultScale */
     , (2623998206,  78,       1) /* Friction */
     , (2623998206,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998206,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998206,   1,   33554724) /* Setup */
     , (2623998206,   3,  536870932) /* SoundTable */
     , (2623998206,   6,   67111919) /* PaletteBase */
     , (2623998206,   8,  100672659) /* Icon */
     , (2623998206,  22,  872415275) /* PhysicsEffectTable */
     , (2623998206, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2623998206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998206, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998206,   1, 2623998249) /* Owner */
     , (2623998206,   2, 2623998249) /* Container */
     , (2623998206, 8000, 2623998206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623998206, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998206, 0, 16777887, 0);
