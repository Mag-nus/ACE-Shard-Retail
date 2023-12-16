INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283362857, 15430, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283362857,   1,        256) /* ItemType - MissileWeapon */
     , (2283362857,   5,       1155) /* EncumbranceVal */
     , (2283362857,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2283362857,  11,       1000) /* MaxStackSize */
     , (2283362857,  12,        231) /* StackSize */
     , (2283362857,  16,          1) /* ItemUseable - No */
     , (2283362857,  18,        256) /* UiEffects - Acid */
     , (2283362857,  19,       2541) /* Value */
     , (2283362857,  50,          1) /* AmmoType - Arrow */
     , (2283362857,  51,          3) /* CombatUse - Ammo */
     , (2283362857,  65,        101) /* Placement - Resting */
     , (2283362857,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2283362857, 151,          2) /* HookType - Wall */
     , (2283362857, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283362857,   1, False) /* Stuck */
     , (2283362857,  11, True ) /* IgnoreCollisions */
     , (2283362857,  13, True ) /* Ethereal */
     , (2283362857,  14, True ) /* GravityStatus */
     , (2283362857,  17, True ) /* Inelastic */
     , (2283362857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283362857,  39, 1.100000023841858) /* DefaultScale */
     , (2283362857,  78,       1) /* Friction */
     , (2283362857,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283362857,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283362857,   1,   33555787) /* Setup */
     , (2283362857,   3,  536870932) /* SoundTable */
     , (2283362857,   6,   67111919) /* PaletteBase */
     , (2283362857,   8,  100672658) /* Icon */
     , (2283362857,  22,  872415275) /* PhysicsEffectTable */
     , (2283362857, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2283362857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283362857, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283362857,   1, 2284531661) /* Owner */
     , (2283362857,   2, 2284531661) /* Container */
     , (2283362857, 8000, 2283362857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283362857, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283362857, 0, 16777887, 0);
