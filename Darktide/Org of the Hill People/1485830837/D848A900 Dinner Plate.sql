INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628640512, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628640512,   1,        256) /* ItemType - MissileWeapon */
     , (3628640512,   5,         50) /* EncumbranceVal */
     , (3628640512,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3628640512,  16,          1) /* ItemUseable - No */
     , (3628640512,  18,          1) /* UiEffects - Magical */
     , (3628640512,  19,       1204) /* Value */
     , (3628640512,  51,          2) /* CombatUse - Missile */
     , (3628640512,  65,        101) /* Placement - Resting */
     , (3628640512,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3628640512, 131,          1) /* MaterialType - Ceramic */
     , (3628640512, 151,          2) /* HookType - Wall */
     , (3628640512, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628640512,   1, False) /* Stuck */
     , (3628640512,  11, True ) /* IgnoreCollisions */
     , (3628640512,  13, True ) /* Ethereal */
     , (3628640512,  14, True ) /* GravityStatus */
     , (3628640512,  17, True ) /* Inelastic */
     , (3628640512,  19, True ) /* Attackable */
     , (3628640512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628640512,  39,     1.5) /* DefaultScale */
     , (3628640512,  78,       1) /* Friction */
     , (3628640512,  79,       0) /* Elasticity */
     , (3628640512, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628640512,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628640512,   1,   33554928) /* Setup */
     , (3628640512,   3,  536871012) /* SoundTable */
     , (3628640512,   6,   67111092) /* PaletteBase */
     , (3628640512,   8,  100668742) /* Icon */
     , (3628640512,  22,  872415275) /* PhysicsEffectTable */
     , (3628640512, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628640512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628640512, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628640512,   1, 1344175034) /* Owner */
     , (3628640512,   2, 1344175034) /* Container */
     , (3628640512, 8000, 3628640512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628640512, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628640512, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628640512, 0, 16778776, 0);
