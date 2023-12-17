INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692114, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692114,   1,        256) /* ItemType - MissileWeapon */
     , (2153692114,   5,         50) /* EncumbranceVal */
     , (2153692114,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153692114,  16,          1) /* ItemUseable - No */
     , (2153692114,  18,          1) /* UiEffects - Magical */
     , (2153692114,  19,      23198) /* Value */
     , (2153692114,  51,          2) /* CombatUse - Missile */
     , (2153692114,  65,        101) /* Placement - Resting */
     , (2153692114,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153692114, 131,         39) /* MaterialType - Sapphire */
     , (2153692114, 151,          2) /* HookType - Wall */
     , (2153692114, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692114,   1, False) /* Stuck */
     , (2153692114,  11, True ) /* IgnoreCollisions */
     , (2153692114,  13, True ) /* Ethereal */
     , (2153692114,  14, True ) /* GravityStatus */
     , (2153692114,  17, True ) /* Inelastic */
     , (2153692114,  19, True ) /* Attackable */
     , (2153692114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692114,  39,     1.5) /* DefaultScale */
     , (2153692114,  78,       1) /* Friction */
     , (2153692114,  79,       0) /* Elasticity */
     , (2153692114, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692114,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692114,   1,   33554929) /* Setup */
     , (2153692114,   3,  536871012) /* SoundTable */
     , (2153692114,   6,   67111092) /* PaletteBase */
     , (2153692114,   8,  100668617) /* Icon */
     , (2153692114,  22,  872415275) /* PhysicsEffectTable */
     , (2153692114, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153692114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692114, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692114,   1, 2153692119) /* Owner */
     , (2153692114,   2, 2153692119) /* Container */
     , (2153692114, 8000, 2153692114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692114, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692114, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692114, 0, 16778771, 0);
