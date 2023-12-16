INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210017, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210017,   1,        256) /* ItemType - MissileWeapon */
     , (2149210017,   5,       5000) /* EncumbranceVal */
     , (2149210017,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149210017,  11,       1000) /* MaxStackSize */
     , (2149210017,  12,       1000) /* StackSize */
     , (2149210017,  16,          1) /* ItemUseable - No */
     , (2149210017,  18,         32) /* UiEffects - Fire */
     , (2149210017,  19,      11000) /* Value */
     , (2149210017,  50,          1) /* AmmoType - Arrow */
     , (2149210017,  51,          3) /* CombatUse - Ammo */
     , (2149210017,  65,        101) /* Placement - Resting */
     , (2149210017,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149210017, 151,          2) /* HookType - Wall */
     , (2149210017, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210017,   1, False) /* Stuck */
     , (2149210017,  11, True ) /* IgnoreCollisions */
     , (2149210017,  13, True ) /* Ethereal */
     , (2149210017,  14, True ) /* GravityStatus */
     , (2149210017,  17, True ) /* Inelastic */
     , (2149210017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210017,  39, 1.100000023841858) /* DefaultScale */
     , (2149210017,  78,       1) /* Friction */
     , (2149210017,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210017,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210017,   1,   33555406) /* Setup */
     , (2149210017,   3,  536870932) /* SoundTable */
     , (2149210017,   6,   67111919) /* PaletteBase */
     , (2149210017,   8,  100672663) /* Icon */
     , (2149210017,  22,  872415275) /* PhysicsEffectTable */
     , (2149210017, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149210017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149210017, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210017,   1, 1343220394) /* Owner */
     , (2149210017,   2, 1343220394) /* Container */
     , (2149210017, 8000, 2149210017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210017, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210017, 0, 16777887, 0);
