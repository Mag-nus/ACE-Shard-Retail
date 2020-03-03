INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563331, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563331,   1,        256) /* ItemType - MissileWeapon */
     , (2861563331,   5,        100) /* EncumbranceVal */
     , (2861563331,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563331,  11,        100) /* MaxStackSize */
     , (2861563331,  12,          4) /* StackSize */
     , (2861563331,  16,          1) /* ItemUseable - No */
     , (2861563331,  19,         12) /* Value */
     , (2861563331,  51,          2) /* CombatUse - Missle */
     , (2861563331,  65,        101) /* Placement - Resting */
     , (2861563331,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563331, 151,          2) /* HookType - Wall */
     , (2861563331, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563331,   1, False) /* Stuck */
     , (2861563331,  11, True ) /* IgnoreCollisions */
     , (2861563331,  13, True ) /* Ethereal */
     , (2861563331,  14, True ) /* GravityStatus */
     , (2861563331,  17, True ) /* Inelastic */
     , (2861563331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563331,  39, 0.800000011920929) /* DefaultScale */
     , (2861563331,  78,       1) /* Friction */
     , (2861563331,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563331,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563331,   1,   33556225) /* Setup */
     , (2861563331,   3,  536870932) /* SoundTable */
     , (2861563331,   6,   67111928) /* PaletteBase */
     , (2861563331,   8,  100670281) /* Icon */
     , (2861563331,  22,  872415275) /* PhysicsEffectTable */
     , (2861563331, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563331, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563331,   1, 1342783025) /* Owner */
     , (2861563331,   2, 1342783025) /* Container */
     , (2861563331, 8000, 2861563331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563331, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563331, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563331, 0, 16778862, 0);
