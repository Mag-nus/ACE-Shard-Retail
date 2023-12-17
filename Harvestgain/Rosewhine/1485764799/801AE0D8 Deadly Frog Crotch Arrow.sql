INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245144, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245144,   1,        256) /* ItemType - MissileWeapon */
     , (2149245144,   5,       2025) /* EncumbranceVal */
     , (2149245144,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149245144,  11,       1000) /* MaxStackSize */
     , (2149245144,  12,        405) /* StackSize */
     , (2149245144,  16,          1) /* ItemUseable - No */
     , (2149245144,  19,       3645) /* Value */
     , (2149245144,  50,          1) /* AmmoType - Arrow */
     , (2149245144,  51,          3) /* CombatUse - Ammo */
     , (2149245144,  65,        101) /* Placement - Resting */
     , (2149245144,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149245144, 151,          2) /* HookType - Wall */
     , (2149245144, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245144,   1, False) /* Stuck */
     , (2149245144,  11, True ) /* IgnoreCollisions */
     , (2149245144,  13, True ) /* Ethereal */
     , (2149245144,  14, True ) /* GravityStatus */
     , (2149245144,  17, True ) /* Inelastic */
     , (2149245144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245144,  39, 1.100000023841858) /* DefaultScale */
     , (2149245144,  78,       1) /* Friction */
     , (2149245144,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245144,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245144,   1,   33554724) /* Setup */
     , (2149245144,   3,  536870932) /* SoundTable */
     , (2149245144,   6,   67111919) /* PaletteBase */
     , (2149245144,   8,  100672664) /* Icon */
     , (2149245144,  22,  872415275) /* PhysicsEffectTable */
     , (2149245144, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149245144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245144, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245144,   1, 2149245115) /* Owner */
     , (2149245144,   2, 2149245115) /* Container */
     , (2149245144, 8000, 2149245144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245144, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245144, 0, 16777887, 0);
