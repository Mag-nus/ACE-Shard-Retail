INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617192, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617192,   1,        256) /* ItemType - MissileWeapon */
     , (3625617192,   5,       1750) /* EncumbranceVal */
     , (3625617192,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3625617192,  11,       1000) /* MaxStackSize */
     , (3625617192,  12,        250) /* StackSize */
     , (3625617192,  16,          1) /* ItemUseable - No */
     , (3625617192,  19,        250) /* Value */
     , (3625617192,  50,          1) /* AmmoType - Arrow */
     , (3625617192,  51,          3) /* CombatUse - Ammo */
     , (3625617192,  65,        101) /* Placement - Resting */
     , (3625617192,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625617192, 151,          2) /* HookType - Wall */
     , (3625617192, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617192,   1, False) /* Stuck */
     , (3625617192,  11, True ) /* IgnoreCollisions */
     , (3625617192,  13, True ) /* Ethereal */
     , (3625617192,  14, True ) /* GravityStatus */
     , (3625617192,  17, True ) /* Inelastic */
     , (3625617192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617192,  78,       1) /* Friction */
     , (3625617192,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617192,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617192,   1,   33554724) /* Setup */
     , (3625617192,   3,  536870932) /* SoundTable */
     , (3625617192,   6,   67111919) /* PaletteBase */
     , (3625617192,   8,  100667622) /* Icon */
     , (3625617192,  22,  872415275) /* PhysicsEffectTable */
     , (3625617192, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3625617192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625617192, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617192,   1, 1344175465) /* Owner */
     , (3625617192,   2, 1344175465) /* Container */
     , (3625617192, 8000, 3625617192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617192, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617192, 0, 16777887, 0);
