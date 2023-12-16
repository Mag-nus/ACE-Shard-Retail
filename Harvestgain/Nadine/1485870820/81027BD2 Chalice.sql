INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423634, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423634,   1,        256) /* ItemType - MissileWeapon */
     , (2164423634,   5,         50) /* EncumbranceVal */
     , (2164423634,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164423634,  16,          1) /* ItemUseable - No */
     , (2164423634,  18,          1) /* UiEffects - Magical */
     , (2164423634,  19,       8458) /* Value */
     , (2164423634,  51,          2) /* CombatUse - Missile */
     , (2164423634,  65,        101) /* Placement - Resting */
     , (2164423634,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164423634, 131,         60) /* MaterialType - Gold */
     , (2164423634, 151,          1) /* HookType - Floor */
     , (2164423634, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423634,   1, False) /* Stuck */
     , (2164423634,  11, True ) /* IgnoreCollisions */
     , (2164423634,  13, True ) /* Ethereal */
     , (2164423634,  14, True ) /* GravityStatus */
     , (2164423634,  17, True ) /* Inelastic */
     , (2164423634,  19, True ) /* Attackable */
     , (2164423634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423634,  39,     1.5) /* DefaultScale */
     , (2164423634,  78,       1) /* Friction */
     , (2164423634,  79,       0) /* Elasticity */
     , (2164423634, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423634,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423634,   1,   33554661) /* Setup */
     , (2164423634,   3,  536871012) /* SoundTable */
     , (2164423634,   6,   67111919) /* PaletteBase */
     , (2164423634,   8,  100668553) /* Icon */
     , (2164423634,  22,  872415275) /* PhysicsEffectTable */
     , (2164423634, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423634, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423634,   1, 2164423639) /* Owner */
     , (2164423634,   2, 2164423639) /* Container */
     , (2164423634, 8000, 2164423634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423634, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423634, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423634, 0, 16778761, 0);
