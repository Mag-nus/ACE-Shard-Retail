INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053918, 25801, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053918,   1,        256) /* ItemType - MissileWeapon */
     , (2185053918,   5,        240) /* EncumbranceVal */
     , (2185053918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053918,  11,        100) /* MaxStackSize */
     , (2185053918,  12,          8) /* StackSize */
     , (2185053918,  16,          1) /* ItemUseable - No */
     , (2185053918,  19,          8) /* Value */
     , (2185053918,  51,          2) /* CombatUse - Missle */
     , (2185053918,  65,        101) /* Placement - Resting */
     , (2185053918,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2185053918, 151,          2) /* HookType - Wall */
     , (2185053918, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053918,   1, False) /* Stuck */
     , (2185053918,  11, True ) /* IgnoreCollisions */
     , (2185053918,  13, True ) /* Ethereal */
     , (2185053918,  14, True ) /* GravityStatus */
     , (2185053918,  17, True ) /* Inelastic */
     , (2185053918,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053918,  39, 2.4000000953674316) /* DefaultScale */
     , (2185053918,  78,       1) /* Friction */
     , (2185053918,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053918,   1, 'Huge Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053918,   1,   33556225) /* Setup */
     , (2185053918,   3,  536870932) /* SoundTable */
     , (2185053918,   6,   67111928) /* PaletteBase */
     , (2185053918,   8,  100670281) /* Icon */
     , (2185053918,  22,  872415275) /* PhysicsEffectTable */
     , (2185053918, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2185053918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185053918, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053918,   1, 1343091413) /* Owner */
     , (2185053918,   2, 1343091413) /* Container */
     , (2185053918, 8000, 2185053918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053918, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053918, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053918, 0, 16778862, 0);
