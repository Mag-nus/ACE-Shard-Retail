INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068251272, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068251272,   1,        256) /* ItemType - MissileWeapon */
     , (3068251272,   5,       4965) /* EncumbranceVal */
     , (3068251272,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3068251272,  11,       1000) /* MaxStackSize */
     , (3068251272,  12,        993) /* StackSize */
     , (3068251272,  16,          1) /* ItemUseable - No */
     , (3068251272,  18,         64) /* UiEffects - Lightning */
     , (3068251272,  19,      10923) /* Value */
     , (3068251272,  50,          1) /* AmmoType - Arrow */
     , (3068251272,  51,          3) /* CombatUse - Ammo */
     , (3068251272,  65,        101) /* Placement - Resting */
     , (3068251272,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3068251272, 151,          2) /* HookType - Wall */
     , (3068251272, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068251272,   1, False) /* Stuck */
     , (3068251272,  11, True ) /* IgnoreCollisions */
     , (3068251272,  13, True ) /* Ethereal */
     , (3068251272,  14, True ) /* GravityStatus */
     , (3068251272,  17, True ) /* Inelastic */
     , (3068251272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068251272,  39, 1.10000002384186) /* DefaultScale */
     , (3068251272,  78,       1) /* Friction */
     , (3068251272,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068251272,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068251272,   1,   33555709) /* Setup */
     , (3068251272,   3,  536870932) /* SoundTable */
     , (3068251272,   6,   67111919) /* PaletteBase */
     , (3068251272,   8,  100672666) /* Icon */
     , (3068251272,  22,  872415275) /* PhysicsEffectTable */
     , (3068251272, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3068251272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068251272, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068251272,   1, 1343220394) /* Owner */
     , (3068251272,   2, 1343220394) /* Container */
     , (3068251272, 8000, 3068251272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3068251272, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068251272, 0, 16777887, 0);
