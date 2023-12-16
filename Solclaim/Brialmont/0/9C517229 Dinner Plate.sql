INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622583337, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622583337,   1,        256) /* ItemType - MissileWeapon */
     , (2622583337,   5,         50) /* EncumbranceVal */
     , (2622583337,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2622583337,  16,          1) /* ItemUseable - No */
     , (2622583337,  18,          1) /* UiEffects - Magical */
     , (2622583337,  19,        793) /* Value */
     , (2622583337,  51,          2) /* CombatUse - Missile */
     , (2622583337,  65,        101) /* Placement - Resting */
     , (2622583337,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2622583337, 131,         69) /* MaterialType - Obsidian */
     , (2622583337, 151,          2) /* HookType - Wall */
     , (2622583337, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622583337,   1, False) /* Stuck */
     , (2622583337,  11, True ) /* IgnoreCollisions */
     , (2622583337,  13, True ) /* Ethereal */
     , (2622583337,  14, True ) /* GravityStatus */
     , (2622583337,  17, True ) /* Inelastic */
     , (2622583337,  19, True ) /* Attackable */
     , (2622583337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622583337,  39,     1.5) /* DefaultScale */
     , (2622583337,  78,       1) /* Friction */
     , (2622583337,  79,       0) /* Elasticity */
     , (2622583337, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622583337,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622583337,   1,   33554928) /* Setup */
     , (2622583337,   3,  536871012) /* SoundTable */
     , (2622583337,   6,   67111092) /* PaletteBase */
     , (2622583337,   8,  100668748) /* Icon */
     , (2622583337,  22,  872415275) /* PhysicsEffectTable */
     , (2622583337, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2622583337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622583337, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622583337,   1, 1343183052) /* Owner */
     , (2622583337,   2, 1343183052) /* Container */
     , (2622583337, 8000, 2622583337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622583337, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622583337, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622583337, 0, 16778776, 0);
