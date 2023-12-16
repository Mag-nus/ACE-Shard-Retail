INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445599, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445599,   1,        256) /* ItemType - MissileWeapon */
     , (2164445599,   5,         40) /* EncumbranceVal */
     , (2164445599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164445599,  16,          1) /* ItemUseable - No */
     , (2164445599,  18,          1) /* UiEffects - Magical */
     , (2164445599,  19,        859) /* Value */
     , (2164445599,  51,          2) /* CombatUse - Missile */
     , (2164445599,  65,        101) /* Placement - Resting */
     , (2164445599,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164445599, 131,         67) /* MaterialType - Granite */
     , (2164445599, 151,          1) /* HookType - Floor */
     , (2164445599, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445599,   1, False) /* Stuck */
     , (2164445599,  11, True ) /* IgnoreCollisions */
     , (2164445599,  13, True ) /* Ethereal */
     , (2164445599,  14, True ) /* GravityStatus */
     , (2164445599,  17, True ) /* Inelastic */
     , (2164445599,  19, True ) /* Attackable */
     , (2164445599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445599,  78,       1) /* Friction */
     , (2164445599,  79,       0) /* Elasticity */
     , (2164445599, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445599,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445599,   1,   33554665) /* Setup */
     , (2164445599,   3,  536871012) /* SoundTable */
     , (2164445599,   6,   67111919) /* PaletteBase */
     , (2164445599,   8,  100668712) /* Icon */
     , (2164445599,  22,  872415275) /* PhysicsEffectTable */
     , (2164445599, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164445599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445599, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445599,   1, 1343226457) /* Owner */
     , (2164445599,   2, 1343226457) /* Container */
     , (2164445599, 8000, 2164445599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445599, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445599, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445599, 0, 16778845, 0);
