INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865052, 4185, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865052,   1,        256) /* ItemType - MissileWeapon */
     , (3625865052,   5,        535) /* EncumbranceVal */
     , (3625865052,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3625865052,  11,       1000) /* MaxStackSize */
     , (3625865052,  12,        107) /* StackSize */
     , (3625865052,  16,          1) /* ItemUseable - No */
     , (3625865052,  18,        256) /* UiEffects - Acid */
     , (3625865052,  19,        535) /* Value */
     , (3625865052,  50,          2) /* AmmoType - Bolt */
     , (3625865052,  51,          3) /* CombatUse - Ammo */
     , (3625865052,  65,        101) /* Placement - Resting */
     , (3625865052,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625865052, 151,          2) /* HookType - Wall */
     , (3625865052, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865052,   1, False) /* Stuck */
     , (3625865052,  11, True ) /* IgnoreCollisions */
     , (3625865052,  13, True ) /* Ethereal */
     , (3625865052,  14, True ) /* GravityStatus */
     , (3625865052,  17, True ) /* Inelastic */
     , (3625865052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865052,  78,       1) /* Friction */
     , (3625865052,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865052,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865052,   1,   33555696) /* Setup */
     , (3625865052,   3,  536870932) /* SoundTable */
     , (3625865052,   6,   67111919) /* PaletteBase */
     , (3625865052,   8,  100670233) /* Icon */
     , (3625865052,  22,  872415275) /* PhysicsEffectTable */
     , (3625865052, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3625865052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625865052, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865052,   1, 1343790308) /* Owner */
     , (3625865052,   2, 1343790308) /* Container */
     , (3625865052, 8000, 3625865052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625865052, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865052, 0, 16777895, 0);
