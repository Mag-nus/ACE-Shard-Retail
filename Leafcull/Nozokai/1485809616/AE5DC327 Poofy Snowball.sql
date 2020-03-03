INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380391, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380391,   1,        256) /* ItemType - MissileWeapon */
     , (2925380391,   5,        100) /* EncumbranceVal */
     , (2925380391,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925380391,  11,        100) /* MaxStackSize */
     , (2925380391,  12,          4) /* StackSize */
     , (2925380391,  16,          1) /* ItemUseable - No */
     , (2925380391,  19,         12) /* Value */
     , (2925380391,  51,          2) /* CombatUse - Missle */
     , (2925380391,  65,        101) /* Placement - Resting */
     , (2925380391,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2925380391, 151,          2) /* HookType - Wall */
     , (2925380391, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380391,   1, False) /* Stuck */
     , (2925380391,  11, True ) /* IgnoreCollisions */
     , (2925380391,  13, True ) /* Ethereal */
     , (2925380391,  14, True ) /* GravityStatus */
     , (2925380391,  17, True ) /* Inelastic */
     , (2925380391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380391,  39, 0.800000011920929) /* DefaultScale */
     , (2925380391,  78,       1) /* Friction */
     , (2925380391,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380391,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380391,   1,   33556225) /* Setup */
     , (2925380391,   3,  536870932) /* SoundTable */
     , (2925380391,   6,   67111928) /* PaletteBase */
     , (2925380391,   8,  100670281) /* Icon */
     , (2925380391,  22,  872415275) /* PhysicsEffectTable */
     , (2925380391, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2925380391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925380391, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380391,   1, 2925380376) /* Owner */
     , (2925380391,   2, 2925380376) /* Container */
     , (2925380391, 8000, 2925380391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380391, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380391, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380391, 0, 16778862, 0);
