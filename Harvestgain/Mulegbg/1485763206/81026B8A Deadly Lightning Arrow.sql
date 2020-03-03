INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419466, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419466,   1,        256) /* ItemType - MissileWeapon */
     , (2164419466,   5,       1250) /* EncumbranceVal */
     , (2164419466,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164419466,  11,       1000) /* MaxStackSize */
     , (2164419466,  12,        250) /* StackSize */
     , (2164419466,  16,          1) /* ItemUseable - No */
     , (2164419466,  18,         64) /* UiEffects - Lightning */
     , (2164419466,  19,       2750) /* Value */
     , (2164419466,  50,          1) /* AmmoType - Arrow */
     , (2164419466,  51,          3) /* CombatUse - Ammo */
     , (2164419466,  65,        101) /* Placement - Resting */
     , (2164419466,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164419466, 151,          2) /* HookType - Wall */
     , (2164419466, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419466,   1, False) /* Stuck */
     , (2164419466,  11, True ) /* IgnoreCollisions */
     , (2164419466,  13, True ) /* Ethereal */
     , (2164419466,  14, True ) /* GravityStatus */
     , (2164419466,  17, True ) /* Inelastic */
     , (2164419466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419466,  39, 1.10000002384186) /* DefaultScale */
     , (2164419466,  78,       1) /* Friction */
     , (2164419466,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419466,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419466,   1,   33555709) /* Setup */
     , (2164419466,   3,  536870932) /* SoundTable */
     , (2164419466,   6,   67111919) /* PaletteBase */
     , (2164419466,   8,  100672666) /* Icon */
     , (2164419466,  22,  872415275) /* PhysicsEffectTable */
     , (2164419466, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164419466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164419466, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419466,   1, 1343222144) /* Owner */
     , (2164419466,   2, 1343222144) /* Container */
     , (2164419466, 8000, 2164419466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419466, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419466, 0, 16777887, 0);
