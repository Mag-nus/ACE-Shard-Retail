INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271839, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271839,   1,        256) /* ItemType - MissileWeapon */
     , (3621271839,   5,         50) /* EncumbranceVal */
     , (3621271839,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621271839,  16,          1) /* ItemUseable - No */
     , (3621271839,  19,      32908) /* Value */
     , (3621271839,  51,          2) /* CombatUse - Missile */
     , (3621271839,  65,        101) /* Placement - Resting */
     , (3621271839,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621271839, 131,         20) /* MaterialType - Diamond */
     , (3621271839, 151,          1) /* HookType - Floor */
     , (3621271839, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271839,   1, False) /* Stuck */
     , (3621271839,  11, True ) /* IgnoreCollisions */
     , (3621271839,  13, True ) /* Ethereal */
     , (3621271839,  14, True ) /* GravityStatus */
     , (3621271839,  17, True ) /* Inelastic */
     , (3621271839,  19, True ) /* Attackable */
     , (3621271839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271839,  39,     1.5) /* DefaultScale */
     , (3621271839,  78,       1) /* Friction */
     , (3621271839,  79,       0) /* Elasticity */
     , (3621271839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271839,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271839,   1,   33554661) /* Setup */
     , (3621271839,   3,  536871012) /* SoundTable */
     , (3621271839,   6,   67111919) /* PaletteBase */
     , (3621271839,   8,  100668557) /* Icon */
     , (3621271839,  22,  872415275) /* PhysicsEffectTable */
     , (3621271839, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621271839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271839, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271839,   1, 1343895285) /* Owner */
     , (3621271839,   2, 1343895285) /* Container */
     , (3621271839, 8000, 3621271839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621271839, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271839, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271839, 0, 16778761, 0);
