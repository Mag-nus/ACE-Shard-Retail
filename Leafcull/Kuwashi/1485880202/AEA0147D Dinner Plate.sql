INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929726589, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929726589,   1,        256) /* ItemType - MissileWeapon */
     , (2929726589,   5,         50) /* EncumbranceVal */
     , (2929726589,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2929726589,  16,          1) /* ItemUseable - No */
     , (2929726589,  18,          1) /* UiEffects - Magical */
     , (2929726589,  19,       2313) /* Value */
     , (2929726589,  51,          2) /* CombatUse - Missile */
     , (2929726589,  65,        101) /* Placement - Resting */
     , (2929726589,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2929726589, 131,         67) /* MaterialType - Granite */
     , (2929726589, 151,          2) /* HookType - Wall */
     , (2929726589, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929726589,   1, False) /* Stuck */
     , (2929726589,  11, True ) /* IgnoreCollisions */
     , (2929726589,  13, True ) /* Ethereal */
     , (2929726589,  14, True ) /* GravityStatus */
     , (2929726589,  17, True ) /* Inelastic */
     , (2929726589,  19, True ) /* Attackable */
     , (2929726589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929726589,  39,     1.5) /* DefaultScale */
     , (2929726589,  78,       1) /* Friction */
     , (2929726589,  79,       0) /* Elasticity */
     , (2929726589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929726589,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929726589,   1,   33554928) /* Setup */
     , (2929726589,   3,  536871012) /* SoundTable */
     , (2929726589,   6,   67111092) /* PaletteBase */
     , (2929726589,   8,  100668742) /* Icon */
     , (2929726589,  22,  872415275) /* PhysicsEffectTable */
     , (2929726589, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2929726589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929726589, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929726589,   1, 2929063306) /* Owner */
     , (2929726589,   2, 2929063306) /* Container */
     , (2929726589, 8000, 2929726589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929726589, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929726589, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929726589, 0, 16778776, 0);
