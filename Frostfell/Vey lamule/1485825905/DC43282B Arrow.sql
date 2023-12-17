INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388715, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388715,   1,        256) /* ItemType - MissileWeapon */
     , (3695388715,   5,        100) /* EncumbranceVal */
     , (3695388715,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695388715,  11,       1000) /* MaxStackSize */
     , (3695388715,  12,         20) /* StackSize */
     , (3695388715,  16,          1) /* ItemUseable - No */
     , (3695388715,  19,         20) /* Value */
     , (3695388715,  50,          1) /* AmmoType - Arrow */
     , (3695388715,  51,          3) /* CombatUse - Ammo */
     , (3695388715,  65,        101) /* Placement - Resting */
     , (3695388715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695388715, 151,          2) /* HookType - Wall */
     , (3695388715, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388715,   1, False) /* Stuck */
     , (3695388715,  11, True ) /* IgnoreCollisions */
     , (3695388715,  13, True ) /* Ethereal */
     , (3695388715,  14, True ) /* GravityStatus */
     , (3695388715,  17, True ) /* Inelastic */
     , (3695388715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388715,  78,       1) /* Friction */
     , (3695388715,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388715,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388715,   1,   33554724) /* Setup */
     , (3695388715,   3,  536870932) /* SoundTable */
     , (3695388715,   6,   67111919) /* PaletteBase */
     , (3695388715,   8,  100667622) /* Icon */
     , (3695388715,  22,  872415275) /* PhysicsEffectTable */
     , (3695388715, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695388715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695388715, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388715,   1, 1343176642) /* Owner */
     , (3695388715,   2, 1343176642) /* Container */
     , (3695388715, 8000, 3695388715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695388715, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695388715, 0, 16777887, 0);
