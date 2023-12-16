INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426495, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426495,   1,        256) /* ItemType - MissileWeapon */
     , (3261426495,   5,         50) /* EncumbranceVal */
     , (3261426495,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261426495,  16,          1) /* ItemUseable - No */
     , (3261426495,  18,          1) /* UiEffects - Magical */
     , (3261426495,  19,       9859) /* Value */
     , (3261426495,  51,          2) /* CombatUse - Missile */
     , (3261426495,  65,        101) /* Placement - Resting */
     , (3261426495,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261426495, 131,          2) /* MaterialType - Porcelain */
     , (3261426495, 151,          2) /* HookType - Wall */
     , (3261426495, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426495,   1, False) /* Stuck */
     , (3261426495,  11, True ) /* IgnoreCollisions */
     , (3261426495,  13, True ) /* Ethereal */
     , (3261426495,  14, True ) /* GravityStatus */
     , (3261426495,  17, True ) /* Inelastic */
     , (3261426495,  19, True ) /* Attackable */
     , (3261426495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426495,  39,     1.5) /* DefaultScale */
     , (3261426495,  78,       1) /* Friction */
     , (3261426495,  79,       0) /* Elasticity */
     , (3261426495, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426495,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426495,   1,   33554928) /* Setup */
     , (3261426495,   3,  536871012) /* SoundTable */
     , (3261426495,   6,   67111092) /* PaletteBase */
     , (3261426495,   8,  100668749) /* Icon */
     , (3261426495,  22,  872415275) /* PhysicsEffectTable */
     , (3261426495, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261426495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426495, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426495,   1, 1343417866) /* Owner */
     , (3261426495,   2, 1343417866) /* Container */
     , (3261426495, 8000, 3261426495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426495, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426495, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426495, 0, 16778776, 0);
