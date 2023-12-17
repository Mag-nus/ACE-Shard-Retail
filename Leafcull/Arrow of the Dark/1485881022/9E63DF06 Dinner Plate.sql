INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345286, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345286,   1,        256) /* ItemType - MissileWeapon */
     , (2657345286,   5,         50) /* EncumbranceVal */
     , (2657345286,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2657345286,  16,          1) /* ItemUseable - No */
     , (2657345286,  18,          1) /* UiEffects - Magical */
     , (2657345286,  19,       3048) /* Value */
     , (2657345286,  51,          2) /* CombatUse - Missile */
     , (2657345286,  65,        101) /* Placement - Resting */
     , (2657345286,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2657345286, 131,          1) /* MaterialType - Ceramic */
     , (2657345286, 151,          2) /* HookType - Wall */
     , (2657345286, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345286,   1, False) /* Stuck */
     , (2657345286,  11, True ) /* IgnoreCollisions */
     , (2657345286,  13, True ) /* Ethereal */
     , (2657345286,  14, True ) /* GravityStatus */
     , (2657345286,  17, True ) /* Inelastic */
     , (2657345286,  19, True ) /* Attackable */
     , (2657345286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345286,  39,     1.5) /* DefaultScale */
     , (2657345286,  78,       1) /* Friction */
     , (2657345286,  79,       0) /* Elasticity */
     , (2657345286, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345286,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345286,   1,   33554928) /* Setup */
     , (2657345286,   3,  536871012) /* SoundTable */
     , (2657345286,   6,   67111092) /* PaletteBase */
     , (2657345286,   8,  100668745) /* Icon */
     , (2657345286,  22,  872415275) /* PhysicsEffectTable */
     , (2657345286, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2657345286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345286, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345286,   1, 1342815056) /* Owner */
     , (2657345286,   2, 1342815056) /* Container */
     , (2657345286, 8000, 2657345286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345286, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345286, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345286, 0, 16778776, 0);
