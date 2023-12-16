INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342610, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342610,   1,        256) /* ItemType - MissileWeapon */
     , (3692342610,   5,         75) /* EncumbranceVal */
     , (3692342610,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3692342610,  11,        100) /* MaxStackSize */
     , (3692342610,  12,          3) /* StackSize */
     , (3692342610,  16,          1) /* ItemUseable - No */
     , (3692342610,  19,         15) /* Value */
     , (3692342610,  51,          2) /* CombatUse - Missile */
     , (3692342610,  65,        101) /* Placement - Resting */
     , (3692342610,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3692342610, 151,          2) /* HookType - Wall */
     , (3692342610, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342610,   1, False) /* Stuck */
     , (3692342610,  11, True ) /* IgnoreCollisions */
     , (3692342610,  13, True ) /* Ethereal */
     , (3692342610,  14, True ) /* GravityStatus */
     , (3692342610,  17, True ) /* Inelastic */
     , (3692342610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342610,  39, 0.6000000238418579) /* DefaultScale */
     , (3692342610,  78,       1) /* Friction */
     , (3692342610,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342610,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342610,   1,   33556223) /* Setup */
     , (3692342610,   3,  536870932) /* SoundTable */
     , (3692342610,   6,   67111928) /* PaletteBase */
     , (3692342610,   8,  100670279) /* Icon */
     , (3692342610,  22,  872415275) /* PhysicsEffectTable */
     , (3692342610, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3692342610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342610, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342610,   1, 1343110400) /* Owner */
     , (3692342610,   2, 1343110400) /* Container */
     , (3692342610, 8000, 3692342610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342610, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342610, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342610, 0, 16778862, 0);
