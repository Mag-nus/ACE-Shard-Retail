INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690908720, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690908720,   1,        256) /* ItemType - MissileWeapon */
     , (3690908720,   5,        450) /* EncumbranceVal */
     , (3690908720,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3690908720,  11,        100) /* MaxStackSize */
     , (3690908720,  12,         18) /* StackSize */
     , (3690908720,  16,          1) /* ItemUseable - No */
     , (3690908720,  19,         18) /* Value */
     , (3690908720,  51,          2) /* CombatUse - Missile */
     , (3690908720,  65,        101) /* Placement - Resting */
     , (3690908720,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3690908720, 151,          2) /* HookType - Wall */
     , (3690908720, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690908720,   1, False) /* Stuck */
     , (3690908720,  11, True ) /* IgnoreCollisions */
     , (3690908720,  13, True ) /* Ethereal */
     , (3690908720,  14, True ) /* GravityStatus */
     , (3690908720,  17, True ) /* Inelastic */
     , (3690908720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690908720,  39, 0.699999988079071) /* DefaultScale */
     , (3690908720,  78,       1) /* Friction */
     , (3690908720,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690908720,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690908720,   1,   33556223) /* Setup */
     , (3690908720,   3,  536870932) /* SoundTable */
     , (3690908720,   6,   67111928) /* PaletteBase */
     , (3690908720,   8,  100670277) /* Icon */
     , (3690908720,  22,  872415275) /* PhysicsEffectTable */
     , (3690908720, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3690908720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690908720, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690908720,   1, 1343206948) /* Owner */
     , (3690908720,   2, 1343206948) /* Container */
     , (3690908720, 8000, 3690908720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690908720, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690908720, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690908720, 0, 16778862, 0);
