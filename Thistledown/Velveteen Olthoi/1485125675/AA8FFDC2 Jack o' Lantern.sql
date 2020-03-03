INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563330, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563330,   1,        256) /* ItemType - MissileWeapon */
     , (2861563330,   5,         20) /* EncumbranceVal */
     , (2861563330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563330,  11,        100) /* MaxStackSize */
     , (2861563330,  12,          1) /* StackSize */
     , (2861563330,  16,          1) /* ItemUseable - No */
     , (2861563330,  19,         50) /* Value */
     , (2861563330,  51,          2) /* CombatUse - Missle */
     , (2861563330,  65,        101) /* Placement - Resting */
     , (2861563330,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2861563330, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861563330, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563330,   1, False) /* Stuck */
     , (2861563330,  11, True ) /* IgnoreCollisions */
     , (2861563330,  13, True ) /* Ethereal */
     , (2861563330,  14, True ) /* GravityStatus */
     , (2861563330,  15, True ) /* LightsStatus */
     , (2861563330,  17, True ) /* Inelastic */
     , (2861563330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563330,  78,       1) /* Friction */
     , (2861563330,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563330,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563330,   1,   33556858) /* Setup */
     , (2861563330,   3,  536870932) /* SoundTable */
     , (2861563330,   6,   67112968) /* PaletteBase */
     , (2861563330,   8,  100671020) /* Icon */
     , (2861563330,  22,  872415275) /* PhysicsEffectTable */
     , (2861563330, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563330, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563330,   1, 1342783025) /* Owner */
     , (2861563330,   2, 1342783025) /* Container */
     , (2861563330, 8000, 2861563330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563330, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563330, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563330, 0, 16784961, 0);
