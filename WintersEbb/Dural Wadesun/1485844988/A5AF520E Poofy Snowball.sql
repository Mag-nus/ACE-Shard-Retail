INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730446, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730446,   1,        256) /* ItemType - MissileWeapon */
     , (2779730446,   5,       1350) /* EncumbranceVal */
     , (2779730446,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779730446,  11,        100) /* MaxStackSize */
     , (2779730446,  12,         54) /* StackSize */
     , (2779730446,  16,          1) /* ItemUseable - No */
     , (2779730446,  19,        162) /* Value */
     , (2779730446,  51,          2) /* CombatUse - Missle */
     , (2779730446,  65,        101) /* Placement - Resting */
     , (2779730446,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779730446, 151,          2) /* HookType - Wall */
     , (2779730446, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730446,   1, False) /* Stuck */
     , (2779730446,  11, True ) /* IgnoreCollisions */
     , (2779730446,  13, True ) /* Ethereal */
     , (2779730446,  14, True ) /* GravityStatus */
     , (2779730446,  17, True ) /* Inelastic */
     , (2779730446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730446,  39, 0.800000011920929) /* DefaultScale */
     , (2779730446,  78,       1) /* Friction */
     , (2779730446,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730446,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730446,   1,   33556225) /* Setup */
     , (2779730446,   3,  536870932) /* SoundTable */
     , (2779730446,   6,   67111928) /* PaletteBase */
     , (2779730446,   8,  100670281) /* Icon */
     , (2779730446,  22,  872415275) /* PhysicsEffectTable */
     , (2779730446, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2779730446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779730446, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730446,   1, 2779730422) /* Owner */
     , (2779730446,   2, 2779730422) /* Container */
     , (2779730446, 8000, 2779730446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730446, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730446, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730446, 0, 16778862, 0);
