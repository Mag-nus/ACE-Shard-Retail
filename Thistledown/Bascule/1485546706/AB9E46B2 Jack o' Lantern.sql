INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276722, 8395, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276722,   1,        256) /* ItemType - MissileWeapon */
     , (2879276722,   5,        240) /* EncumbranceVal */
     , (2879276722,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879276722,  11,        100) /* MaxStackSize */
     , (2879276722,  12,         12) /* StackSize */
     , (2879276722,  16,          1) /* ItemUseable - No */
     , (2879276722,  19,        600) /* Value */
     , (2879276722,  51,          2) /* CombatUse - Missle */
     , (2879276722,  65,        101) /* Placement - Resting */
     , (2879276722,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2879276722, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879276722, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276722,   1, False) /* Stuck */
     , (2879276722,  11, True ) /* IgnoreCollisions */
     , (2879276722,  13, True ) /* Ethereal */
     , (2879276722,  14, True ) /* GravityStatus */
     , (2879276722,  15, True ) /* LightsStatus */
     , (2879276722,  17, True ) /* Inelastic */
     , (2879276722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276722,  78,       1) /* Friction */
     , (2879276722,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276722,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276722,   1,   33556858) /* Setup */
     , (2879276722,   3,  536870932) /* SoundTable */
     , (2879276722,   6,   67112968) /* PaletteBase */
     , (2879276722,   8,  100671020) /* Icon */
     , (2879276722,  22,  872415275) /* PhysicsEffectTable */
     , (2879276722, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2879276722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879276722, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276722,   1, 1342806659) /* Owner */
     , (2879276722,   2, 1342806659) /* Container */
     , (2879276722, 8000, 2879276722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276722, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276722, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276722, 0, 16784961, 0);
