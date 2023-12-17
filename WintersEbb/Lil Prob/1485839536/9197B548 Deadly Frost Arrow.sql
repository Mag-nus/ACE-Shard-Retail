INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442638664, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442638664,   1,        256) /* ItemType - MissileWeapon */
     , (2442638664,   5,        105) /* EncumbranceVal */
     , (2442638664,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2442638664,  11,       1000) /* MaxStackSize */
     , (2442638664,  12,         21) /* StackSize */
     , (2442638664,  16,          1) /* ItemUseable - No */
     , (2442638664,  18,        128) /* UiEffects - Frost */
     , (2442638664,  19,        231) /* Value */
     , (2442638664,  50,          1) /* AmmoType - Arrow */
     , (2442638664,  51,          3) /* CombatUse - Ammo */
     , (2442638664,  65,        101) /* Placement - Resting */
     , (2442638664,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2442638664, 151,          2) /* HookType - Wall */
     , (2442638664, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442638664,   1, False) /* Stuck */
     , (2442638664,  11, True ) /* IgnoreCollisions */
     , (2442638664,  13, True ) /* Ethereal */
     , (2442638664,  14, True ) /* GravityStatus */
     , (2442638664,  17, True ) /* Inelastic */
     , (2442638664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442638664,  39, 1.100000023841858) /* DefaultScale */
     , (2442638664,  78,       1) /* Friction */
     , (2442638664,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442638664,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638664,   1,   33555689) /* Setup */
     , (2442638664,   3,  536870932) /* SoundTable */
     , (2442638664,   6,   67111919) /* PaletteBase */
     , (2442638664,   8,  100672665) /* Icon */
     , (2442638664,  22,  872415275) /* PhysicsEffectTable */
     , (2442638664, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2442638664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442638664, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638664,   1, 2442638656) /* Owner */
     , (2442638664,   2, 2442638656) /* Container */
     , (2442638664, 8000, 2442638664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442638664, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442638664, 0, 16777887, 0);
