INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894926, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894926,   1,        256) /* ItemType - MissileWeapon */
     , (3351894926,   5,         50) /* EncumbranceVal */
     , (3351894926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894926,  16,          1) /* ItemUseable - No */
     , (3351894926,  18,          1) /* UiEffects - Magical */
     , (3351894926,  19,      12947) /* Value */
     , (3351894926,  51,          2) /* CombatUse - Missle */
     , (3351894926,  65,        101) /* Placement - Resting */
     , (3351894926,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894926, 131,         68) /* MaterialType - Marble */
     , (3351894926, 151,          2) /* HookType - Wall */
     , (3351894926, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894926,   1, False) /* Stuck */
     , (3351894926,  11, True ) /* IgnoreCollisions */
     , (3351894926,  13, True ) /* Ethereal */
     , (3351894926,  14, True ) /* GravityStatus */
     , (3351894926,  17, True ) /* Inelastic */
     , (3351894926,  19, True ) /* Attackable */
     , (3351894926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894926,  39,     1.5) /* DefaultScale */
     , (3351894926,  78,       1) /* Friction */
     , (3351894926,  79,       0) /* Elasticity */
     , (3351894926, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894926,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894926,   1,   33554928) /* Setup */
     , (3351894926,   3,  536871012) /* SoundTable */
     , (3351894926,   6,   67111092) /* PaletteBase */
     , (3351894926,   8,  100668747) /* Icon */
     , (3351894926,  22,  872415275) /* PhysicsEffectTable */
     , (3351894926, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894926, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894926,   1, 3351894912) /* Owner */
     , (3351894926,   2, 3351894912) /* Container */
     , (3351894926, 8000, 3351894926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894926, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894926, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894926, 0, 16778776, 0);
