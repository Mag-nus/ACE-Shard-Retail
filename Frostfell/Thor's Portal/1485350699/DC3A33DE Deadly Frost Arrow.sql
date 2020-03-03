INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694801886, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694801886,   1,        256) /* ItemType - MissileWeapon */
     , (3694801886,   5,          5) /* EncumbranceVal */
     , (3694801886,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3694801886,  11,       1000) /* MaxStackSize */
     , (3694801886,  12,          1) /* StackSize */
     , (3694801886,  16,          1) /* ItemUseable - No */
     , (3694801886,  18,        128) /* UiEffects - Frost */
     , (3694801886,  19,         11) /* Value */
     , (3694801886,  50,          1) /* AmmoType - Arrow */
     , (3694801886,  51,          3) /* CombatUse - Ammo */
     , (3694801886,  65,        101) /* Placement - Resting */
     , (3694801886,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3694801886, 151,          2) /* HookType - Wall */
     , (3694801886, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694801886,   1, False) /* Stuck */
     , (3694801886,  11, True ) /* IgnoreCollisions */
     , (3694801886,  13, True ) /* Ethereal */
     , (3694801886,  14, True ) /* GravityStatus */
     , (3694801886,  17, True ) /* Inelastic */
     , (3694801886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694801886,  39, 1.10000002384186) /* DefaultScale */
     , (3694801886,  78,       1) /* Friction */
     , (3694801886,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694801886,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694801886,   1,   33555689) /* Setup */
     , (3694801886,   3,  536870932) /* SoundTable */
     , (3694801886,   6,   67111919) /* PaletteBase */
     , (3694801886,   8,  100672665) /* Icon */
     , (3694801886,  22,  872415275) /* PhysicsEffectTable */
     , (3694801886, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3694801886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694801886, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694801886,   1, 1342975508) /* Owner */
     , (3694801886,   2, 1342975508) /* Container */
     , (3694801886, 8000, 3694801886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694801886, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694801886, 0, 16777887, 0);
