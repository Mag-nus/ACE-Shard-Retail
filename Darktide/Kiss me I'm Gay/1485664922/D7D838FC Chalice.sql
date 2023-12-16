INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271804, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271804,   1,        256) /* ItemType - MissileWeapon */
     , (3621271804,   5,         50) /* EncumbranceVal */
     , (3621271804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621271804,  16,          1) /* ItemUseable - No */
     , (3621271804,  18,          1) /* UiEffects - Magical */
     , (3621271804,  19,      37432) /* Value */
     , (3621271804,  51,          2) /* CombatUse - Missile */
     , (3621271804,  65,        101) /* Placement - Resting */
     , (3621271804,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621271804, 131,         26) /* MaterialType - ImperialTopaz */
     , (3621271804, 151,          1) /* HookType - Floor */
     , (3621271804, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271804,   1, False) /* Stuck */
     , (3621271804,  11, True ) /* IgnoreCollisions */
     , (3621271804,  13, True ) /* Ethereal */
     , (3621271804,  14, True ) /* GravityStatus */
     , (3621271804,  17, True ) /* Inelastic */
     , (3621271804,  19, True ) /* Attackable */
     , (3621271804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271804,  39,     1.5) /* DefaultScale */
     , (3621271804,  78,       1) /* Friction */
     , (3621271804,  79,       0) /* Elasticity */
     , (3621271804, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271804,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271804,   1,   33554661) /* Setup */
     , (3621271804,   3,  536871012) /* SoundTable */
     , (3621271804,   6,   67111919) /* PaletteBase */
     , (3621271804,   8,  100668553) /* Icon */
     , (3621271804,  22,  872415275) /* PhysicsEffectTable */
     , (3621271804, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621271804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271804, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271804,   1, 1343895285) /* Owner */
     , (3621271804,   2, 1343895285) /* Container */
     , (3621271804, 8000, 3621271804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271804, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271804, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271804, 0, 16778761, 0);
