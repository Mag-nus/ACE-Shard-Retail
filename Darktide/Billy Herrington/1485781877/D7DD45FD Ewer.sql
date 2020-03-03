INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621602813, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621602813,   1,        256) /* ItemType - MissileWeapon */
     , (3621602813,   5,         60) /* EncumbranceVal */
     , (3621602813,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621602813,  16,          1) /* ItemUseable - No */
     , (3621602813,  18,          1) /* UiEffects - Magical */
     , (3621602813,  19,       2511) /* Value */
     , (3621602813,  51,          2) /* CombatUse - Missle */
     , (3621602813,  65,        101) /* Placement - Resting */
     , (3621602813,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621602813, 131,          1) /* MaterialType - Ceramic */
     , (3621602813, 151,          1) /* HookType - Floor */
     , (3621602813, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621602813,   1, False) /* Stuck */
     , (3621602813,  11, True ) /* IgnoreCollisions */
     , (3621602813,  13, True ) /* Ethereal */
     , (3621602813,  14, True ) /* GravityStatus */
     , (3621602813,  17, True ) /* Inelastic */
     , (3621602813,  19, True ) /* Attackable */
     , (3621602813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621602813,  39,     0.5) /* DefaultScale */
     , (3621602813,  78,       1) /* Friction */
     , (3621602813,  79,       0) /* Elasticity */
     , (3621602813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621602813,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621602813,   1,   33554803) /* Setup */
     , (3621602813,   3,  536871012) /* SoundTable */
     , (3621602813,   6,   67111919) /* PaletteBase */
     , (3621602813,   8,  100668735) /* Icon */
     , (3621602813,  22,  872415275) /* PhysicsEffectTable */
     , (3621602813, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621602813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621602813, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621602813,   1, 3628135235) /* Owner */
     , (3621602813,   2, 3628135235) /* Container */
     , (3621602813, 8000, 3621602813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621602813, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621602813, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621602813, 0, 16778762, 0);
