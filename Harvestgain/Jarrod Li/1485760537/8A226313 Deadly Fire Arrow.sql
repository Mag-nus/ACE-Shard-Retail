INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317509395, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317509395,   1,        256) /* ItemType - MissileWeapon */
     , (2317509395,   5,       5000) /* EncumbranceVal */
     , (2317509395,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2317509395,  11,       1000) /* MaxStackSize */
     , (2317509395,  12,       1000) /* StackSize */
     , (2317509395,  16,          1) /* ItemUseable - No */
     , (2317509395,  18,         32) /* UiEffects - Fire */
     , (2317509395,  19,      11000) /* Value */
     , (2317509395,  50,          1) /* AmmoType - Arrow */
     , (2317509395,  51,          3) /* CombatUse - Ammo */
     , (2317509395,  65,        101) /* Placement - Resting */
     , (2317509395,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2317509395, 151,          2) /* HookType - Wall */
     , (2317509395, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317509395,   1, False) /* Stuck */
     , (2317509395,  11, True ) /* IgnoreCollisions */
     , (2317509395,  13, True ) /* Ethereal */
     , (2317509395,  14, True ) /* GravityStatus */
     , (2317509395,  17, True ) /* Inelastic */
     , (2317509395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317509395,  39, 1.100000023841858) /* DefaultScale */
     , (2317509395,  78,       1) /* Friction */
     , (2317509395,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317509395,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317509395,   1,   33555406) /* Setup */
     , (2317509395,   3,  536870932) /* SoundTable */
     , (2317509395,   6,   67111919) /* PaletteBase */
     , (2317509395,   8,  100672663) /* Icon */
     , (2317509395,  22,  872415275) /* PhysicsEffectTable */
     , (2317509395, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2317509395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2317509395, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317509395,   1, 1342340997) /* Owner */
     , (2317509395,   2, 1342340997) /* Container */
     , (2317509395, 8000, 2317509395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2317509395, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317509395, 0, 16777887, 0);
