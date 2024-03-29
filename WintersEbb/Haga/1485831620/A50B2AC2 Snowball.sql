INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972482, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972482,   1,        256) /* ItemType - MissileWeapon */
     , (2768972482,   5,        450) /* EncumbranceVal */
     , (2768972482,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2768972482,  11,        100) /* MaxStackSize */
     , (2768972482,  12,         18) /* StackSize */
     , (2768972482,  16,          1) /* ItemUseable - No */
     , (2768972482,  19,         18) /* Value */
     , (2768972482,  51,          2) /* CombatUse - Missile */
     , (2768972482,  65,        101) /* Placement - Resting */
     , (2768972482,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768972482, 151,          2) /* HookType - Wall */
     , (2768972482, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972482,   1, False) /* Stuck */
     , (2768972482,  11, True ) /* IgnoreCollisions */
     , (2768972482,  13, True ) /* Ethereal */
     , (2768972482,  14, True ) /* GravityStatus */
     , (2768972482,  17, True ) /* Inelastic */
     , (2768972482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972482,  39, 0.699999988079071) /* DefaultScale */
     , (2768972482,  78,       1) /* Friction */
     , (2768972482,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972482,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972482,   1,   33556223) /* Setup */
     , (2768972482,   3,  536870932) /* SoundTable */
     , (2768972482,   6,   67111928) /* PaletteBase */
     , (2768972482,   8,  100670277) /* Icon */
     , (2768972482,  22,  872415275) /* PhysicsEffectTable */
     , (2768972482, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2768972482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972482, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972482,   1, 1342615087) /* Owner */
     , (2768972482,   2, 1342615087) /* Container */
     , (2768972482, 8000, 2768972482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972482, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972482, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972482, 0, 16778862, 0);
