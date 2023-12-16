INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460166, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460166,   1,        256) /* ItemType - MissileWeapon */
     , (2765460166,   5,        300) /* EncumbranceVal */
     , (2765460166,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765460166,  11,        100) /* MaxStackSize */
     , (2765460166,  12,         12) /* StackSize */
     , (2765460166,  16,          1) /* ItemUseable - No */
     , (2765460166,  19,         60) /* Value */
     , (2765460166,  51,          2) /* CombatUse - Missle */
     , (2765460166,  65,        101) /* Placement - Resting */
     , (2765460166,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765460166, 151,          2) /* HookType - Wall */
     , (2765460166, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460166,   1, False) /* Stuck */
     , (2765460166,  11, True ) /* IgnoreCollisions */
     , (2765460166,  13, True ) /* Ethereal */
     , (2765460166,  14, True ) /* GravityStatus */
     , (2765460166,  17, True ) /* Inelastic */
     , (2765460166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460166,  39, 0.6000000238418579) /* DefaultScale */
     , (2765460166,  78,       1) /* Friction */
     , (2765460166,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460166,   1, 'Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460166,   1,   33556223) /* Setup */
     , (2765460166,   3,  536870932) /* SoundTable */
     , (2765460166,   6,   67111928) /* PaletteBase */
     , (2765460166,   8,  100670279) /* Icon */
     , (2765460166,  22,  872415275) /* PhysicsEffectTable */
     , (2765460166, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765460166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765460166, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460166,   1, 1342469935) /* Owner */
     , (2765460166,   2, 1342469935) /* Container */
     , (2765460166, 8000, 2765460166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765460166, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460166, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460166, 0, 16778862, 0);
