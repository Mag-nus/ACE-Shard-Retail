INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271866, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271866,   1,        256) /* ItemType - MissileWeapon */
     , (3621271866,   5,         50) /* EncumbranceVal */
     , (3621271866,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621271866,  16,          1) /* ItemUseable - No */
     , (3621271866,  18,          1) /* UiEffects - Magical */
     , (3621271866,  19,      21114) /* Value */
     , (3621271866,  51,          2) /* CombatUse - Missle */
     , (3621271866,  65,        101) /* Placement - Resting */
     , (3621271866,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621271866, 131,         20) /* MaterialType - Diamond */
     , (3621271866, 151,          1) /* HookType - Floor */
     , (3621271866, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271866,   1, False) /* Stuck */
     , (3621271866,  11, True ) /* IgnoreCollisions */
     , (3621271866,  13, True ) /* Ethereal */
     , (3621271866,  14, True ) /* GravityStatus */
     , (3621271866,  17, True ) /* Inelastic */
     , (3621271866,  19, True ) /* Attackable */
     , (3621271866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271866,  39,     1.5) /* DefaultScale */
     , (3621271866,  78,       1) /* Friction */
     , (3621271866,  79,       0) /* Elasticity */
     , (3621271866, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271866,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271866,   1,   33554661) /* Setup */
     , (3621271866,   3,  536871012) /* SoundTable */
     , (3621271866,   6,   67111919) /* PaletteBase */
     , (3621271866,   8,  100668557) /* Icon */
     , (3621271866,  22,  872415275) /* PhysicsEffectTable */
     , (3621271866, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621271866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271866, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271866,   1, 1343895285) /* Owner */
     , (3621271866,   2, 1343895285) /* Container */
     , (3621271866, 8000, 3621271866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271866, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271866, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271866, 0, 16778761, 0);
