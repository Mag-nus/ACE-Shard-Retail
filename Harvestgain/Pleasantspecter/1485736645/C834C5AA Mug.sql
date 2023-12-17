INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358901674, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358901674,   1,        256) /* ItemType - MissileWeapon */
     , (3358901674,   5,         40) /* EncumbranceVal */
     , (3358901674,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3358901674,  16,          1) /* ItemUseable - No */
     , (3358901674,  19,        135) /* Value */
     , (3358901674,  51,          2) /* CombatUse - Missile */
     , (3358901674,  65,        101) /* Placement - Resting */
     , (3358901674,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3358901674, 131,          1) /* MaterialType - Ceramic */
     , (3358901674, 151,          1) /* HookType - Floor */
     , (3358901674, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358901674,   1, False) /* Stuck */
     , (3358901674,  11, True ) /* IgnoreCollisions */
     , (3358901674,  13, True ) /* Ethereal */
     , (3358901674,  14, True ) /* GravityStatus */
     , (3358901674,  17, True ) /* Inelastic */
     , (3358901674,  19, True ) /* Attackable */
     , (3358901674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358901674,  78,       1) /* Friction */
     , (3358901674,  79,       0) /* Elasticity */
     , (3358901674, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358901674,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358901674,   1,   33554665) /* Setup */
     , (3358901674,   3,  536871012) /* SoundTable */
     , (3358901674,   6,   67111919) /* PaletteBase */
     , (3358901674,   8,  100668712) /* Icon */
     , (3358901674,  22,  872415275) /* PhysicsEffectTable */
     , (3358901674, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3358901674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358901674, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358901674,   1, 1343357542) /* Owner */
     , (3358901674,   2, 1343357542) /* Container */
     , (3358901674, 8000, 3358901674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358901674, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358901674, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358901674, 0, 16778845, 0);
