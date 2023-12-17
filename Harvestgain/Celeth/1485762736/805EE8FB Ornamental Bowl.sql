INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703675, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703675,   1,        256) /* ItemType - MissileWeapon */
     , (2153703675,   5,         50) /* EncumbranceVal */
     , (2153703675,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153703675,  16,          1) /* ItemUseable - No */
     , (2153703675,  19,      19578) /* Value */
     , (2153703675,  51,          2) /* CombatUse - Missile */
     , (2153703675,  65,        101) /* Placement - Resting */
     , (2153703675,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153703675, 131,         21) /* MaterialType - Emerald */
     , (2153703675, 151,          2) /* HookType - Wall */
     , (2153703675, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703675,   1, False) /* Stuck */
     , (2153703675,  11, True ) /* IgnoreCollisions */
     , (2153703675,  13, True ) /* Ethereal */
     , (2153703675,  14, True ) /* GravityStatus */
     , (2153703675,  17, True ) /* Inelastic */
     , (2153703675,  19, True ) /* Attackable */
     , (2153703675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703675,  39,     1.5) /* DefaultScale */
     , (2153703675,  78,       1) /* Friction */
     , (2153703675,  79,       0) /* Elasticity */
     , (2153703675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703675,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703675,   1,   33554929) /* Setup */
     , (2153703675,   3,  536871012) /* SoundTable */
     , (2153703675,   6,   67111092) /* PaletteBase */
     , (2153703675,   8,  100668615) /* Icon */
     , (2153703675,  22,  872415275) /* PhysicsEffectTable */
     , (2153703675, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703675, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703675,   1, 2153703653) /* Owner */
     , (2153703675,   2, 2153703653) /* Container */
     , (2153703675, 8000, 2153703675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703675, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703675, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703675, 0, 16778771, 0);
