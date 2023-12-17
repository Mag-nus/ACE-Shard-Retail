INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626128118, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626128118,   1,        256) /* ItemType - MissileWeapon */
     , (2626128118,   5,       1040) /* EncumbranceVal */
     , (2626128118,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2626128118,  11,       1000) /* MaxStackSize */
     , (2626128118,  12,        208) /* StackSize */
     , (2626128118,  16,          1) /* ItemUseable - No */
     , (2626128118,  19,       1872) /* Value */
     , (2626128118,  50,          1) /* AmmoType - Arrow */
     , (2626128118,  51,          3) /* CombatUse - Ammo */
     , (2626128118,  65,        101) /* Placement - Resting */
     , (2626128118,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2626128118, 151,          2) /* HookType - Wall */
     , (2626128118, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626128118,   1, False) /* Stuck */
     , (2626128118,  11, True ) /* IgnoreCollisions */
     , (2626128118,  13, True ) /* Ethereal */
     , (2626128118,  14, True ) /* GravityStatus */
     , (2626128118,  17, True ) /* Inelastic */
     , (2626128118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626128118,  39, 1.100000023841858) /* DefaultScale */
     , (2626128118,  78,       1) /* Friction */
     , (2626128118,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626128118,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626128118,   1,   33554724) /* Setup */
     , (2626128118,   3,  536870932) /* SoundTable */
     , (2626128118,   6,   67111919) /* PaletteBase */
     , (2626128118,   8,  100670172) /* Icon */
     , (2626128118,  22,  872415275) /* PhysicsEffectTable */
     , (2626128118, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2626128118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626128118, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626128118,   1, 1342677529) /* Owner */
     , (2626128118,   2, 1342677529) /* Container */
     , (2626128118, 8000, 2626128118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626128118, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626128118, 0, 16777887, 0);
