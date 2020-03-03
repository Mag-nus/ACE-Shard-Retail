INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672929804, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672929804,   1,        256) /* ItemType - MissileWeapon */
     , (3672929804,   5,         50) /* EncumbranceVal */
     , (3672929804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3672929804,  16,          1) /* ItemUseable - No */
     , (3672929804,  18,          1) /* UiEffects - Magical */
     , (3672929804,  19,      14144) /* Value */
     , (3672929804,  51,          2) /* CombatUse - Missle */
     , (3672929804,  65,        101) /* Placement - Resting */
     , (3672929804,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3672929804, 131,         16) /* MaterialType - BlackOpal */
     , (3672929804, 151,          1) /* HookType - Floor */
     , (3672929804, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672929804,   1, False) /* Stuck */
     , (3672929804,  11, True ) /* IgnoreCollisions */
     , (3672929804,  13, True ) /* Ethereal */
     , (3672929804,  14, True ) /* GravityStatus */
     , (3672929804,  17, True ) /* Inelastic */
     , (3672929804,  19, True ) /* Attackable */
     , (3672929804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672929804,  39,     1.5) /* DefaultScale */
     , (3672929804,  78,       1) /* Friction */
     , (3672929804,  79,       0) /* Elasticity */
     , (3672929804, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672929804,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672929804,   1,   33554661) /* Setup */
     , (3672929804,   3,  536871012) /* SoundTable */
     , (3672929804,   6,   67111919) /* PaletteBase */
     , (3672929804,   8,  100668558) /* Icon */
     , (3672929804,  22,  872415275) /* PhysicsEffectTable */
     , (3672929804, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3672929804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672929804, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672929804,   1, 3701243446) /* Owner */
     , (3672929804,   2, 3701243446) /* Container */
     , (3672929804, 8000, 3672929804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672929804, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672929804, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672929804, 0, 16778761, 0);
