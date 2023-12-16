INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861381580, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861381580,   1,        256) /* ItemType - MissileWeapon */
     , (2861381580,   5,        300) /* EncumbranceVal */
     , (2861381580,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861381580,  11,        100) /* MaxStackSize */
     , (2861381580,  12,         12) /* StackSize */
     , (2861381580,  16,          1) /* ItemUseable - No */
     , (2861381580,  19,         60) /* Value */
     , (2861381580,  51,          2) /* CombatUse - Missle */
     , (2861381580,  65,        101) /* Placement - Resting */
     , (2861381580,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861381580, 151,          2) /* HookType - Wall */
     , (2861381580, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861381580,   1, False) /* Stuck */
     , (2861381580,  11, True ) /* IgnoreCollisions */
     , (2861381580,  13, True ) /* Ethereal */
     , (2861381580,  14, True ) /* GravityStatus */
     , (2861381580,  17, True ) /* Inelastic */
     , (2861381580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861381580,  39, 0.6000000238418579) /* DefaultScale */
     , (2861381580,  78,       1) /* Friction */
     , (2861381580,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861381580,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861381580,   1,   33556223) /* Setup */
     , (2861381580,   3,  536870932) /* SoundTable */
     , (2861381580,   6,   67111928) /* PaletteBase */
     , (2861381580,   8,  100670279) /* Icon */
     , (2861381580,  22,  872415275) /* PhysicsEffectTable */
     , (2861381580, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861381580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861381580, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861381580,   1, 1342696477) /* Owner */
     , (2861381580,   2, 1342696477) /* Container */
     , (2861381580, 8000, 2861381580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861381580, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861381580, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861381580, 0, 16778862, 0);
