INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448147912, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448147912,   1,        256) /* ItemType - MissileWeapon */
     , (2448147912,   5,       5000) /* EncumbranceVal */
     , (2448147912,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448147912,  11,       1000) /* MaxStackSize */
     , (2448147912,  12,       1000) /* StackSize */
     , (2448147912,  16,          1) /* ItemUseable - No */
     , (2448147912,  19,       1000) /* Value */
     , (2448147912,  50,          1) /* AmmoType - Arrow */
     , (2448147912,  51,          3) /* CombatUse - Ammo */
     , (2448147912,  65,        101) /* Placement - Resting */
     , (2448147912,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448147912, 151,          2) /* HookType - Wall */
     , (2448147912, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448147912,   1, False) /* Stuck */
     , (2448147912,  11, True ) /* IgnoreCollisions */
     , (2448147912,  13, True ) /* Ethereal */
     , (2448147912,  14, True ) /* GravityStatus */
     , (2448147912,  17, True ) /* Inelastic */
     , (2448147912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448147912,  78,       1) /* Friction */
     , (2448147912,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448147912,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448147912,   1,   33554724) /* Setup */
     , (2448147912,   3,  536870932) /* SoundTable */
     , (2448147912,   6,   67111919) /* PaletteBase */
     , (2448147912,   8,  100667622) /* Icon */
     , (2448147912,  22,  872415275) /* PhysicsEffectTable */
     , (2448147912, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448147912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448147912, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448147912,   1, 1342436803) /* Owner */
     , (2448147912,   2, 1342436803) /* Container */
     , (2448147912, 8000, 2448147912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448147912, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448147912, 0, 16777887, 0);
