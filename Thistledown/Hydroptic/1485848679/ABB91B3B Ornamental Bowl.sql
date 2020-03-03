INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881035067, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881035067,   1,        256) /* ItemType - MissileWeapon */
     , (2881035067,   5,         50) /* EncumbranceVal */
     , (2881035067,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881035067,  16,          1) /* ItemUseable - No */
     , (2881035067,  18,          1) /* UiEffects - Magical */
     , (2881035067,  19,       4024) /* Value */
     , (2881035067,  51,          2) /* CombatUse - Missle */
     , (2881035067,  65,        101) /* Placement - Resting */
     , (2881035067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881035067, 131,         68) /* MaterialType - Marble */
     , (2881035067, 151,          2) /* HookType - Wall */
     , (2881035067, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881035067,   1, False) /* Stuck */
     , (2881035067,  11, True ) /* IgnoreCollisions */
     , (2881035067,  13, True ) /* Ethereal */
     , (2881035067,  14, True ) /* GravityStatus */
     , (2881035067,  17, True ) /* Inelastic */
     , (2881035067,  19, True ) /* Attackable */
     , (2881035067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881035067,  39,     1.5) /* DefaultScale */
     , (2881035067,  78,       1) /* Friction */
     , (2881035067,  79,       0) /* Elasticity */
     , (2881035067, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881035067,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881035067,   1,   33554929) /* Setup */
     , (2881035067,   3,  536871012) /* SoundTable */
     , (2881035067,   6,   67111092) /* PaletteBase */
     , (2881035067,   8,  100668619) /* Icon */
     , (2881035067,  22,  872415275) /* PhysicsEffectTable */
     , (2881035067, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881035067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881035067, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881035067,   1, 1343255627) /* Owner */
     , (2881035067,   2, 1343255627) /* Container */
     , (2881035067, 8000, 2881035067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881035067, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881035067, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881035067, 0, 16778771, 0);
