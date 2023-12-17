INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271930, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271930,   1,        256) /* ItemType - MissileWeapon */
     , (3621271930,   5,         50) /* EncumbranceVal */
     , (3621271930,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621271930,  16,          1) /* ItemUseable - No */
     , (3621271930,  18,          1) /* UiEffects - Magical */
     , (3621271930,  19,      19520) /* Value */
     , (3621271930,  51,          2) /* CombatUse - Missile */
     , (3621271930,  65,        101) /* Placement - Resting */
     , (3621271930,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621271930, 131,         34) /* MaterialType - Peridot */
     , (3621271930, 151,          1) /* HookType - Floor */
     , (3621271930, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271930,   1, False) /* Stuck */
     , (3621271930,  11, True ) /* IgnoreCollisions */
     , (3621271930,  13, True ) /* Ethereal */
     , (3621271930,  14, True ) /* GravityStatus */
     , (3621271930,  17, True ) /* Inelastic */
     , (3621271930,  19, True ) /* Attackable */
     , (3621271930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271930,  39,     1.5) /* DefaultScale */
     , (3621271930,  78,       1) /* Friction */
     , (3621271930,  79,       0) /* Elasticity */
     , (3621271930, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271930,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271930,   1,   33554661) /* Setup */
     , (3621271930,   3,  536871012) /* SoundTable */
     , (3621271930,   6,   67111919) /* PaletteBase */
     , (3621271930,   8,  100668561) /* Icon */
     , (3621271930,  22,  872415275) /* PhysicsEffectTable */
     , (3621271930, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621271930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271930, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271930,   1, 1343895285) /* Owner */
     , (3621271930,   2, 1343895285) /* Container */
     , (3621271930, 8000, 3621271930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621271930, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271930, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271930, 0, 16778761, 0);
