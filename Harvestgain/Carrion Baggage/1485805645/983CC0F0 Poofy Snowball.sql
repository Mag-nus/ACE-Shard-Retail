INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554118384, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554118384,   1,        256) /* ItemType - MissileWeapon */
     , (2554118384,   5,        125) /* EncumbranceVal */
     , (2554118384,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2554118384,  11,        100) /* MaxStackSize */
     , (2554118384,  12,          5) /* StackSize */
     , (2554118384,  16,          1) /* ItemUseable - No */
     , (2554118384,  19,         15) /* Value */
     , (2554118384,  51,          2) /* CombatUse - Missle */
     , (2554118384,  65,        101) /* Placement - Resting */
     , (2554118384,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2554118384, 151,          2) /* HookType - Wall */
     , (2554118384, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554118384,   1, False) /* Stuck */
     , (2554118384,  11, True ) /* IgnoreCollisions */
     , (2554118384,  13, True ) /* Ethereal */
     , (2554118384,  14, True ) /* GravityStatus */
     , (2554118384,  17, True ) /* Inelastic */
     , (2554118384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554118384,  39, 0.800000011920929) /* DefaultScale */
     , (2554118384,  78,       1) /* Friction */
     , (2554118384,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554118384,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554118384,   1,   33556225) /* Setup */
     , (2554118384,   3,  536870932) /* SoundTable */
     , (2554118384,   6,   67111928) /* PaletteBase */
     , (2554118384,   8,  100670281) /* Icon */
     , (2554118384,  22,  872415275) /* PhysicsEffectTable */
     , (2554118384, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2554118384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554118384, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554118384,   1, 2150466887) /* Owner */
     , (2554118384,   2, 2150466887) /* Container */
     , (2554118384, 8000, 2554118384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554118384, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554118384, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554118384, 0, 16778862, 0);
