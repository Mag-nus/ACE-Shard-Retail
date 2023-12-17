INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743892, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743892,   1,        256) /* ItemType - MissileWeapon */
     , (3433743892,   5,       1743) /* EncumbranceVal */
     , (3433743892,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3433743892,  11,       1000) /* MaxStackSize */
     , (3433743892,  12,        249) /* StackSize */
     , (3433743892,  16,          1) /* ItemUseable - No */
     , (3433743892,  19,        249) /* Value */
     , (3433743892,  50,          4) /* AmmoType - Atlatl */
     , (3433743892,  51,          3) /* CombatUse - Ammo */
     , (3433743892,  65,        101) /* Placement - Resting */
     , (3433743892,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3433743892, 151,          2) /* HookType - Wall */
     , (3433743892, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743892,   1, False) /* Stuck */
     , (3433743892,  11, True ) /* IgnoreCollisions */
     , (3433743892,  13, True ) /* Ethereal */
     , (3433743892,  14, True ) /* GravityStatus */
     , (3433743892,  17, True ) /* Inelastic */
     , (3433743892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433743892,  78,       1) /* Friction */
     , (3433743892,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743892,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743892,   1,   33557434) /* Setup */
     , (3433743892,   3,  536870932) /* SoundTable */
     , (3433743892,   6,   67111919) /* PaletteBase */
     , (3433743892,   8,  100672373) /* Icon */
     , (3433743892,  22,  872415275) /* PhysicsEffectTable */
     , (3433743892, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3433743892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433743892, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743892,   1, 1344172046) /* Owner */
     , (3433743892,   2, 1344172046) /* Container */
     , (3433743892, 8000, 3433743892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433743892, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743892, 0, 16787489, 0);
