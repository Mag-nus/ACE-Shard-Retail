INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321570691, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321570691,   1,        256) /* ItemType - MissileWeapon */
     , (3321570691,   5,         50) /* EncumbranceVal */
     , (3321570691,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321570691,  11,        100) /* MaxStackSize */
     , (3321570691,  12,          2) /* StackSize */
     , (3321570691,  16,          1) /* ItemUseable - No */
     , (3321570691,  19,          2) /* Value */
     , (3321570691,  51,          2) /* CombatUse - Missle */
     , (3321570691,  65,        101) /* Placement - Resting */
     , (3321570691,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321570691, 151,          2) /* HookType - Wall */
     , (3321570691, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321570691,   1, False) /* Stuck */
     , (3321570691,  11, True ) /* IgnoreCollisions */
     , (3321570691,  13, True ) /* Ethereal */
     , (3321570691,  14, True ) /* GravityStatus */
     , (3321570691,  17, True ) /* Inelastic */
     , (3321570691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321570691,  39, 0.699999988079071) /* DefaultScale */
     , (3321570691,  78,       1) /* Friction */
     , (3321570691,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321570691,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321570691,   1,   33556223) /* Setup */
     , (3321570691,   3,  536870932) /* SoundTable */
     , (3321570691,   6,   67111928) /* PaletteBase */
     , (3321570691,   8,  100670277) /* Icon */
     , (3321570691,  22,  872415275) /* PhysicsEffectTable */
     , (3321570691, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321570691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321570691, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321570691,   1, 3321671171) /* Owner */
     , (3321570691,   2, 3321671171) /* Container */
     , (3321570691, 8000, 3321570691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321570691, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321570691, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321570691, 0, 16778862, 0);
