INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881309737, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881309737,   1,        256) /* ItemType - MissileWeapon */
     , (2881309737,   5,        225) /* EncumbranceVal */
     , (2881309737,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881309737,  11,        100) /* MaxStackSize */
     , (2881309737,  12,          9) /* StackSize */
     , (2881309737,  16,          1) /* ItemUseable - No */
     , (2881309737,  19,          9) /* Value */
     , (2881309737,  51,          2) /* CombatUse - Missle */
     , (2881309737,  65,        101) /* Placement - Resting */
     , (2881309737,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881309737, 151,          2) /* HookType - Wall */
     , (2881309737, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881309737,   1, False) /* Stuck */
     , (2881309737,  11, True ) /* IgnoreCollisions */
     , (2881309737,  13, True ) /* Ethereal */
     , (2881309737,  14, True ) /* GravityStatus */
     , (2881309737,  17, True ) /* Inelastic */
     , (2881309737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881309737,  39, 0.699999988079071) /* DefaultScale */
     , (2881309737,  78,       1) /* Friction */
     , (2881309737,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881309737,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881309737,   1,   33556223) /* Setup */
     , (2881309737,   3,  536870932) /* SoundTable */
     , (2881309737,   6,   67111928) /* PaletteBase */
     , (2881309737,   8,  100670277) /* Icon */
     , (2881309737,  22,  872415275) /* PhysicsEffectTable */
     , (2881309737, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2881309737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881309737, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881309737,   1, 1343256006) /* Owner */
     , (2881309737,   2, 1343256006) /* Container */
     , (2881309737, 8000, 2881309737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881309737, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881309737, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881309737, 0, 16778862, 0);
