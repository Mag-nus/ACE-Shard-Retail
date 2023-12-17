INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231576219, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231576219,   1,        256) /* ItemType - MissileWeapon */
     , (3231576219,   5,       1030) /* EncumbranceVal */
     , (3231576219,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3231576219,  11,       1000) /* MaxStackSize */
     , (3231576219,  12,        206) /* StackSize */
     , (3231576219,  16,          1) /* ItemUseable - No */
     , (3231576219,  18,        128) /* UiEffects - Frost */
     , (3231576219,  19,       2266) /* Value */
     , (3231576219,  50,          1) /* AmmoType - Arrow */
     , (3231576219,  51,          3) /* CombatUse - Ammo */
     , (3231576219,  65,        101) /* Placement - Resting */
     , (3231576219,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3231576219, 151,          2) /* HookType - Wall */
     , (3231576219, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231576219,   1, False) /* Stuck */
     , (3231576219,  11, True ) /* IgnoreCollisions */
     , (3231576219,  13, True ) /* Ethereal */
     , (3231576219,  14, True ) /* GravityStatus */
     , (3231576219,  17, True ) /* Inelastic */
     , (3231576219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231576219,  39, 1.100000023841858) /* DefaultScale */
     , (3231576219,  78,       1) /* Friction */
     , (3231576219,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231576219,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576219,   1,   33555689) /* Setup */
     , (3231576219,   3,  536870932) /* SoundTable */
     , (3231576219,   6,   67111919) /* PaletteBase */
     , (3231576219,   8,  100672665) /* Icon */
     , (3231576219,  22,  872415275) /* PhysicsEffectTable */
     , (3231576219, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3231576219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231576219, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576219,   1, 3231576206) /* Owner */
     , (3231576219,   2, 3231576206) /* Container */
     , (3231576219, 8000, 3231576219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231576219, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231576219, 0, 16777887, 0);
