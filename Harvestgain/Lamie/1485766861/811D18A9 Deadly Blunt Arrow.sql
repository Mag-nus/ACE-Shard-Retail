INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167721, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167721,   1,        256) /* ItemType - MissileWeapon */
     , (2166167721,   5,       5000) /* EncumbranceVal */
     , (2166167721,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166167721,  11,       1000) /* MaxStackSize */
     , (2166167721,  12,       1000) /* StackSize */
     , (2166167721,  16,          1) /* ItemUseable - No */
     , (2166167721,  19,       7000) /* Value */
     , (2166167721,  50,          1) /* AmmoType - Arrow */
     , (2166167721,  51,          3) /* CombatUse - Ammo */
     , (2166167721,  65,        101) /* Placement - Resting */
     , (2166167721,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166167721, 151,          2) /* HookType - Wall */
     , (2166167721, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167721,   1, False) /* Stuck */
     , (2166167721,  11, True ) /* IgnoreCollisions */
     , (2166167721,  13, True ) /* Ethereal */
     , (2166167721,  14, True ) /* GravityStatus */
     , (2166167721,  17, True ) /* Inelastic */
     , (2166167721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167721,  39, 1.100000023841858) /* DefaultScale */
     , (2166167721,  78,       1) /* Friction */
     , (2166167721,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167721,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167721,   1,   33554724) /* Setup */
     , (2166167721,   3,  536870932) /* SoundTable */
     , (2166167721,   6,   67111919) /* PaletteBase */
     , (2166167721,   8,  100672661) /* Icon */
     , (2166167721,  22,  872415275) /* PhysicsEffectTable */
     , (2166167721, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166167721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167721, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167721,   1, 2166167704) /* Owner */
     , (2166167721,   2, 2166167704) /* Container */
     , (2166167721, 8000, 2166167721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167721, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167721, 0, 16777887, 0);
