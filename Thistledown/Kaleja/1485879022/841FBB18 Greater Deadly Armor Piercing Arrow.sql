INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216672024, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216672024,   1,        256) /* ItemType - MissileWeapon */
     , (2216672024,   5,       2285) /* EncumbranceVal */
     , (2216672024,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2216672024,  11,       1000) /* MaxStackSize */
     , (2216672024,  12,        457) /* StackSize */
     , (2216672024,  16,          1) /* ItemUseable - No */
     , (2216672024,  19,        457) /* Value */
     , (2216672024,  50,          1) /* AmmoType - Arrow */
     , (2216672024,  51,          3) /* CombatUse - Ammo */
     , (2216672024,  65,        101) /* Placement - Resting */
     , (2216672024,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2216672024, 151,          2) /* HookType - Wall */
     , (2216672024, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216672024,   1, False) /* Stuck */
     , (2216672024,  11, True ) /* IgnoreCollisions */
     , (2216672024,  13, True ) /* Ethereal */
     , (2216672024,  14, True ) /* GravityStatus */
     , (2216672024,  17, True ) /* Inelastic */
     , (2216672024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216672024,  39, 1.100000023841858) /* DefaultScale */
     , (2216672024,  78,       1) /* Friction */
     , (2216672024,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216672024,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216672024,   1,   33554724) /* Setup */
     , (2216672024,   3,  536870932) /* SoundTable */
     , (2216672024,   6,   67111919) /* PaletteBase */
     , (2216672024,   8,  100672659) /* Icon */
     , (2216672024,  22,  872415275) /* PhysicsEffectTable */
     , (2216672024,  50,  100689661) /* IconOverlay */
     , (2216672024, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2216672024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2216672024, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216672024,   1, 1343226628) /* Owner */
     , (2216672024,   2, 1343226628) /* Container */
     , (2216672024, 8000, 2216672024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2216672024, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2216672024, 0, 16777887, 0);
