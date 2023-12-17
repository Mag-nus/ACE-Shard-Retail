INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448349960, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448349960,   1,        256) /* ItemType - MissileWeapon */
     , (2448349960,   5,        550) /* EncumbranceVal */
     , (2448349960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2448349960,  11,        100) /* MaxStackSize */
     , (2448349960,  12,         22) /* StackSize */
     , (2448349960,  16,          1) /* ItemUseable - No */
     , (2448349960,  19,         66) /* Value */
     , (2448349960,  51,          2) /* CombatUse - Missile */
     , (2448349960,  65,        101) /* Placement - Resting */
     , (2448349960,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448349960, 151,          2) /* HookType - Wall */
     , (2448349960, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448349960,   1, False) /* Stuck */
     , (2448349960,  11, True ) /* IgnoreCollisions */
     , (2448349960,  13, True ) /* Ethereal */
     , (2448349960,  14, True ) /* GravityStatus */
     , (2448349960,  17, True ) /* Inelastic */
     , (2448349960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448349960,  39, 0.800000011920929) /* DefaultScale */
     , (2448349960,  78,       1) /* Friction */
     , (2448349960,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448349960,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448349960,   1,   33556225) /* Setup */
     , (2448349960,   3,  536870932) /* SoundTable */
     , (2448349960,   6,   67111928) /* PaletteBase */
     , (2448349960,   8,  100670281) /* Icon */
     , (2448349960,  22,  872415275) /* PhysicsEffectTable */
     , (2448349960, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448349960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448349960, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448349960,   1, 1342410990) /* Owner */
     , (2448349960,   2, 1342410990) /* Container */
     , (2448349960, 8000, 2448349960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448349960, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448349960, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448349960, 0, 16778862, 0);
