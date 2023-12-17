INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857440, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857440,   1,        256) /* ItemType - MissileWeapon */
     , (3298857440,   5,       1500) /* EncumbranceVal */
     , (3298857440,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3298857440,  11,       1000) /* MaxStackSize */
     , (3298857440,  12,        300) /* StackSize */
     , (3298857440,  16,          1) /* ItemUseable - No */
     , (3298857440,  19,        300) /* Value */
     , (3298857440,  50,          1) /* AmmoType - Arrow */
     , (3298857440,  51,          3) /* CombatUse - Ammo */
     , (3298857440,  65,        101) /* Placement - Resting */
     , (3298857440,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3298857440, 151,          2) /* HookType - Wall */
     , (3298857440, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857440,   1, False) /* Stuck */
     , (3298857440,  11, True ) /* IgnoreCollisions */
     , (3298857440,  13, True ) /* Ethereal */
     , (3298857440,  14, True ) /* GravityStatus */
     , (3298857440,  17, True ) /* Inelastic */
     , (3298857440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857440,  39, 1.100000023841858) /* DefaultScale */
     , (3298857440,  78,       1) /* Friction */
     , (3298857440,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857440,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857440,   1,   33554724) /* Setup */
     , (3298857440,   3,  536870932) /* SoundTable */
     , (3298857440,   6,   67111919) /* PaletteBase */
     , (3298857440,   8,  100672661) /* Icon */
     , (3298857440,  22,  872415275) /* PhysicsEffectTable */
     , (3298857440,  50,  100689661) /* IconOverlay */
     , (3298857440, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3298857440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857440, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857440,   1, 1343354693) /* Owner */
     , (3298857440,   2, 1343354693) /* Container */
     , (3298857440, 8000, 3298857440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857440, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857440, 0, 16777887, 0);
