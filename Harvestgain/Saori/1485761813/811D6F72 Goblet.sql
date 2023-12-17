INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189938, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189938,   1,        256) /* ItemType - MissileWeapon */
     , (2166189938,   5,         50) /* EncumbranceVal */
     , (2166189938,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166189938,  16,          1) /* ItemUseable - No */
     , (2166189938,  19,      20620) /* Value */
     , (2166189938,  51,          2) /* CombatUse - Missile */
     , (2166189938,  65,        101) /* Placement - Resting */
     , (2166189938,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166189938, 131,          2) /* MaterialType - Porcelain */
     , (2166189938, 151,          1) /* HookType - Floor */
     , (2166189938, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189938,   1, False) /* Stuck */
     , (2166189938,  11, True ) /* IgnoreCollisions */
     , (2166189938,  13, True ) /* Ethereal */
     , (2166189938,  14, True ) /* GravityStatus */
     , (2166189938,  17, True ) /* Inelastic */
     , (2166189938,  19, True ) /* Attackable */
     , (2166189938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189938,  78,       1) /* Friction */
     , (2166189938,  79,       0) /* Elasticity */
     , (2166189938, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189938,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189938,   1,   33554663) /* Setup */
     , (2166189938,   3,  536871012) /* SoundTable */
     , (2166189938,   6,   67111919) /* PaletteBase */
     , (2166189938,   8,  100668679) /* Icon */
     , (2166189938,  22,  872415275) /* PhysicsEffectTable */
     , (2166189938, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166189938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189938, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189938,   1, 2166189937) /* Owner */
     , (2166189938,   2, 2166189937) /* Container */
     , (2166189938, 8000, 2166189938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189938, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189938, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189938, 0, 16778749, 0);
