INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169258, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169258,   1,        256) /* ItemType - MissileWeapon */
     , (2166169258,   5,         40) /* EncumbranceVal */
     , (2166169258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166169258,  16,          1) /* ItemUseable - No */
     , (2166169258,  18,          1) /* UiEffects - Magical */
     , (2166169258,  19,       1860) /* Value */
     , (2166169258,  51,          2) /* CombatUse - Missile */
     , (2166169258,  65,        101) /* Placement - Resting */
     , (2166169258,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166169258, 131,          1) /* MaterialType - Ceramic */
     , (2166169258, 151,          1) /* HookType - Floor */
     , (2166169258, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169258,   1, False) /* Stuck */
     , (2166169258,  11, True ) /* IgnoreCollisions */
     , (2166169258,  13, True ) /* Ethereal */
     , (2166169258,  14, True ) /* GravityStatus */
     , (2166169258,  17, True ) /* Inelastic */
     , (2166169258,  19, True ) /* Attackable */
     , (2166169258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169258,  78,       1) /* Friction */
     , (2166169258,  79,       0) /* Elasticity */
     , (2166169258, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169258,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169258,   1,   33554665) /* Setup */
     , (2166169258,   3,  536871012) /* SoundTable */
     , (2166169258,   6,   67111919) /* PaletteBase */
     , (2166169258,   8,  100668715) /* Icon */
     , (2166169258,  22,  872415275) /* PhysicsEffectTable */
     , (2166169258, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166169258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169258, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169258,   1, 1343228524) /* Owner */
     , (2166169258,   2, 1343228524) /* Container */
     , (2166169258, 8000, 2166169258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169258, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169258, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169258, 0, 16778845, 0);
