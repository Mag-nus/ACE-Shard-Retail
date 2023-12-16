INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561050, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561050,   1,        256) /* ItemType - MissileWeapon */
     , (2861561050,   5,        300) /* EncumbranceVal */
     , (2861561050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861561050,  11,        100) /* MaxStackSize */
     , (2861561050,  12,         12) /* StackSize */
     , (2861561050,  16,          1) /* ItemUseable - No */
     , (2861561050,  19,         60) /* Value */
     , (2861561050,  51,          2) /* CombatUse - Missle */
     , (2861561050,  65,        101) /* Placement - Resting */
     , (2861561050,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861561050, 151,          2) /* HookType - Wall */
     , (2861561050, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561050,   1, False) /* Stuck */
     , (2861561050,  11, True ) /* IgnoreCollisions */
     , (2861561050,  13, True ) /* Ethereal */
     , (2861561050,  14, True ) /* GravityStatus */
     , (2861561050,  17, True ) /* Inelastic */
     , (2861561050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561050,  39, 0.6000000238418579) /* DefaultScale */
     , (2861561050,  78,       1) /* Friction */
     , (2861561050,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561050,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561050,   1,   33556223) /* Setup */
     , (2861561050,   3,  536870932) /* SoundTable */
     , (2861561050,   6,   67111928) /* PaletteBase */
     , (2861561050,   8,  100670279) /* Icon */
     , (2861561050,  22,  872415275) /* PhysicsEffectTable */
     , (2861561050, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861561050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861561050, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561050,   1, 2861561040) /* Owner */
     , (2861561050,   2, 2861561040) /* Container */
     , (2861561050, 8000, 2861561050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561050, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561050, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561050, 0, 16778862, 0);
