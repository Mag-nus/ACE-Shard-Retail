INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577383676, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577383676,   1,        256) /* ItemType - MissileWeapon */
     , (3577383676,   5,          5) /* EncumbranceVal */
     , (3577383676,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3577383676,  11,       1000) /* MaxStackSize */
     , (3577383676,  12,          1) /* StackSize */
     , (3577383676,  16,          1) /* ItemUseable - No */
     , (3577383676,  19,          1) /* Value */
     , (3577383676,  50,          1) /* AmmoType - Arrow */
     , (3577383676,  51,          3) /* CombatUse - Ammo */
     , (3577383676,  65,        101) /* Placement - Resting */
     , (3577383676,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3577383676, 151,          2) /* HookType - Wall */
     , (3577383676, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577383676,   1, False) /* Stuck */
     , (3577383676,  11, True ) /* IgnoreCollisions */
     , (3577383676,  13, True ) /* Ethereal */
     , (3577383676,  14, True ) /* GravityStatus */
     , (3577383676,  17, True ) /* Inelastic */
     , (3577383676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3577383676,  78,       1) /* Friction */
     , (3577383676,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577383676,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577383676,   1,   33554724) /* Setup */
     , (3577383676,   3,  536870932) /* SoundTable */
     , (3577383676,   6,   67111919) /* PaletteBase */
     , (3577383676,   8,  100667622) /* Icon */
     , (3577383676,  22,  872415275) /* PhysicsEffectTable */
     , (3577383676, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3577383676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577383676, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577383676,   1, 1343718571) /* Owner */
     , (3577383676,   2, 1343718571) /* Container */
     , (3577383676, 8000, 3577383676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577383676, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577383676, 0, 16777887, 0);
