INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694811111, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694811111,   1,        256) /* ItemType - MissileWeapon */
     , (3694811111,   5,         75) /* EncumbranceVal */
     , (3694811111,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3694811111,  11,       1000) /* MaxStackSize */
     , (3694811111,  12,         15) /* StackSize */
     , (3694811111,  16,          1) /* ItemUseable - No */
     , (3694811111,  19,        135) /* Value */
     , (3694811111,  50,          1) /* AmmoType - Arrow */
     , (3694811111,  51,          3) /* CombatUse - Ammo */
     , (3694811111,  65,        101) /* Placement - Resting */
     , (3694811111,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3694811111, 151,          2) /* HookType - Wall */
     , (3694811111, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694811111,   1, False) /* Stuck */
     , (3694811111,  11, True ) /* IgnoreCollisions */
     , (3694811111,  13, True ) /* Ethereal */
     , (3694811111,  14, True ) /* GravityStatus */
     , (3694811111,  17, True ) /* Inelastic */
     , (3694811111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694811111,  39, 1.100000023841858) /* DefaultScale */
     , (3694811111,  78,       1) /* Friction */
     , (3694811111,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694811111,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694811111,   1,   33554724) /* Setup */
     , (3694811111,   3,  536870932) /* SoundTable */
     , (3694811111,   6,   67111919) /* PaletteBase */
     , (3694811111,   8,  100672659) /* Icon */
     , (3694811111,  22,  872415275) /* PhysicsEffectTable */
     , (3694811111, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3694811111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694811111, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694811111,   1, 1343176642) /* Owner */
     , (3694811111,   2, 1343176642) /* Container */
     , (3694811111, 8000, 3694811111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694811111, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694811111, 0, 16777887, 0);
