INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929462663, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929462663,   1,        256) /* ItemType - MissileWeapon */
     , (2929462663,   5,         50) /* EncumbranceVal */
     , (2929462663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2929462663,  16,          1) /* ItemUseable - No */
     , (2929462663,  18,          1) /* UiEffects - Magical */
     , (2929462663,  19,       2524) /* Value */
     , (2929462663,  51,          2) /* CombatUse - Missile */
     , (2929462663,  65,        101) /* Placement - Resting */
     , (2929462663,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2929462663, 131,          1) /* MaterialType - Ceramic */
     , (2929462663, 151,          2) /* HookType - Wall */
     , (2929462663, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929462663,   1, False) /* Stuck */
     , (2929462663,  11, True ) /* IgnoreCollisions */
     , (2929462663,  13, True ) /* Ethereal */
     , (2929462663,  14, True ) /* GravityStatus */
     , (2929462663,  17, True ) /* Inelastic */
     , (2929462663,  19, True ) /* Attackable */
     , (2929462663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929462663,  39,     1.5) /* DefaultScale */
     , (2929462663,  78,       1) /* Friction */
     , (2929462663,  79,       0) /* Elasticity */
     , (2929462663, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929462663,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929462663,   1,   33554928) /* Setup */
     , (2929462663,   3,  536871012) /* SoundTable */
     , (2929462663,   6,   67111092) /* PaletteBase */
     , (2929462663,   8,  100668745) /* Icon */
     , (2929462663,  22,  872415275) /* PhysicsEffectTable */
     , (2929462663, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2929462663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929462663, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929462663,   1, 2929063306) /* Owner */
     , (2929462663,   2, 2929063306) /* Container */
     , (2929462663, 8000, 2929462663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929462663, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929462663, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929462663, 0, 16778776, 0);
