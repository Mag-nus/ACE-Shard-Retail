INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692091, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692091,   1,        256) /* ItemType - MissileWeapon */
     , (2153692091,   5,         50) /* EncumbranceVal */
     , (2153692091,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153692091,  16,          1) /* ItemUseable - No */
     , (2153692091,  18,          1) /* UiEffects - Magical */
     , (2153692091,  19,      27591) /* Value */
     , (2153692091,  51,          2) /* CombatUse - Missle */
     , (2153692091,  65,        101) /* Placement - Resting */
     , (2153692091,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153692091, 131,         38) /* MaterialType - Ruby */
     , (2153692091, 151,          2) /* HookType - Wall */
     , (2153692091, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692091,   1, False) /* Stuck */
     , (2153692091,  11, True ) /* IgnoreCollisions */
     , (2153692091,  13, True ) /* Ethereal */
     , (2153692091,  14, True ) /* GravityStatus */
     , (2153692091,  17, True ) /* Inelastic */
     , (2153692091,  19, True ) /* Attackable */
     , (2153692091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692091,  39,     1.5) /* DefaultScale */
     , (2153692091,  78,       1) /* Friction */
     , (2153692091,  79,       0) /* Elasticity */
     , (2153692091, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692091,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692091,   1,   33554929) /* Setup */
     , (2153692091,   3,  536871012) /* SoundTable */
     , (2153692091,   6,   67111092) /* PaletteBase */
     , (2153692091,   8,  100668614) /* Icon */
     , (2153692091,  22,  872415275) /* PhysicsEffectTable */
     , (2153692091, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153692091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692091, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692091,   1, 2153692093) /* Owner */
     , (2153692091,   2, 2153692093) /* Container */
     , (2153692091, 8000, 2153692091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692091, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692091, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692091, 0, 16778771, 0);
