INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579412863, 36520, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579412863,   1,        256) /* ItemType - MissileWeapon */
     , (2579412863,   5,        619) /* EncumbranceVal */
     , (2579412863,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2579412863,  11,       5000) /* MaxStackSize */
     , (2579412863,  12,        619) /* StackSize */
     , (2579412863,  16,          1) /* ItemUseable - No */
     , (2579412863,  19,        619) /* Value */
     , (2579412863,  50,          1) /* AmmoType - Arrow */
     , (2579412863,  51,          3) /* CombatUse - Ammo */
     , (2579412863,  65,        101) /* Placement - Resting */
     , (2579412863,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2579412863, 151,          2) /* HookType - Wall */
     , (2579412863, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579412863,   1, False) /* Stuck */
     , (2579412863,  11, True ) /* IgnoreCollisions */
     , (2579412863,  13, True ) /* Ethereal */
     , (2579412863,  14, True ) /* GravityStatus */
     , (2579412863,  17, True ) /* Inelastic */
     , (2579412863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579412863,  39, 1.10000002384186) /* DefaultScale */
     , (2579412863,  78,       1) /* Friction */
     , (2579412863,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579412863,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579412863,   1,   33554724) /* Setup */
     , (2579412863,   3,  536870932) /* SoundTable */
     , (2579412863,   6,   67111919) /* PaletteBase */
     , (2579412863,   8,  100672661) /* Icon */
     , (2579412863,  22,  872415275) /* PhysicsEffectTable */
     , (2579412863,  50,  100689661) /* IconOverlay */
     , (2579412863, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2579412863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2579412863, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579412863,   1, 2147509878) /* Owner */
     , (2579412863,   2, 2147509878) /* Container */
     , (2579412863, 8000, 2579412863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579412863, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579412863, 0, 16777887, 0);
