INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507677547, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507677547,   1,        256) /* ItemType - MissileWeapon */
     , (2507677547,   5,         50) /* EncumbranceVal */
     , (2507677547,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2507677547,  11,        100) /* MaxStackSize */
     , (2507677547,  12,          2) /* StackSize */
     , (2507677547,  16,          1) /* ItemUseable - No */
     , (2507677547,  19,          6) /* Value */
     , (2507677547,  51,          2) /* CombatUse - Missle */
     , (2507677547,  65,        101) /* Placement - Resting */
     , (2507677547,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2507677547, 151,          2) /* HookType - Wall */
     , (2507677547, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507677547,   1, False) /* Stuck */
     , (2507677547,  11, True ) /* IgnoreCollisions */
     , (2507677547,  13, True ) /* Ethereal */
     , (2507677547,  14, True ) /* GravityStatus */
     , (2507677547,  17, True ) /* Inelastic */
     , (2507677547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507677547,  39, 0.800000011920929) /* DefaultScale */
     , (2507677547,  78,       1) /* Friction */
     , (2507677547,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507677547,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507677547,   1,   33556225) /* Setup */
     , (2507677547,   3,  536870932) /* SoundTable */
     , (2507677547,   6,   67111928) /* PaletteBase */
     , (2507677547,   8,  100670281) /* Icon */
     , (2507677547,  22,  872415275) /* PhysicsEffectTable */
     , (2507677547, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2507677547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507677547, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507677547,   1, 1343084956) /* Owner */
     , (2507677547,   2, 1343084956) /* Container */
     , (2507677547, 8000, 2507677547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507677547, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507677547, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507677547, 0, 16778862, 0);
