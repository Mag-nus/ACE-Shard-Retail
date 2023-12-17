INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726650, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726650,   1,        256) /* ItemType - MissileWeapon */
     , (2240726650,   5,         40) /* EncumbranceVal */
     , (2240726650,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240726650,  16,          1) /* ItemUseable - No */
     , (2240726650,  18,          1) /* UiEffects - Magical */
     , (2240726650,  19,        713) /* Value */
     , (2240726650,  51,          2) /* CombatUse - Missile */
     , (2240726650,  65,        101) /* Placement - Resting */
     , (2240726650,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240726650, 131,          2) /* MaterialType - Porcelain */
     , (2240726650, 151,          1) /* HookType - Floor */
     , (2240726650, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726650,   1, False) /* Stuck */
     , (2240726650,  11, True ) /* IgnoreCollisions */
     , (2240726650,  13, True ) /* Ethereal */
     , (2240726650,  14, True ) /* GravityStatus */
     , (2240726650,  17, True ) /* Inelastic */
     , (2240726650,  19, True ) /* Attackable */
     , (2240726650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726650,  78,       1) /* Friction */
     , (2240726650,  79,       0) /* Elasticity */
     , (2240726650, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726650,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726650,   1,   33554665) /* Setup */
     , (2240726650,   3,  536871012) /* SoundTable */
     , (2240726650,   6,   67111919) /* PaletteBase */
     , (2240726650,   8,  100668717) /* Icon */
     , (2240726650,  22,  872415275) /* PhysicsEffectTable */
     , (2240726650, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726650, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726650,   1, 1343687877) /* Owner */
     , (2240726650,   2, 1343687877) /* Container */
     , (2240726650, 8000, 2240726650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726650, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726650, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726650, 0, 16778845, 0);
