INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434816, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434816,   1,        256) /* ItemType - MissileWeapon */
     , (3261434816,   5,         40) /* EncumbranceVal */
     , (3261434816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261434816,  16,          1) /* ItemUseable - No */
     , (3261434816,  18,          1) /* UiEffects - Magical */
     , (3261434816,  19,       1698) /* Value */
     , (3261434816,  51,          2) /* CombatUse - Missile */
     , (3261434816,  65,        101) /* Placement - Resting */
     , (3261434816,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261434816, 131,         67) /* MaterialType - Granite */
     , (3261434816, 151,          1) /* HookType - Floor */
     , (3261434816, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434816,   1, False) /* Stuck */
     , (3261434816,  11, True ) /* IgnoreCollisions */
     , (3261434816,  13, True ) /* Ethereal */
     , (3261434816,  14, True ) /* GravityStatus */
     , (3261434816,  17, True ) /* Inelastic */
     , (3261434816,  19, True ) /* Attackable */
     , (3261434816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434816,  78,       1) /* Friction */
     , (3261434816,  79,       0) /* Elasticity */
     , (3261434816, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434816,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434816,   1,   33554665) /* Setup */
     , (3261434816,   3,  536871012) /* SoundTable */
     , (3261434816,   6,   67111919) /* PaletteBase */
     , (3261434816,   8,  100668712) /* Icon */
     , (3261434816,  22,  872415275) /* PhysicsEffectTable */
     , (3261434816, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261434816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434816, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434816,   1, 1343293947) /* Owner */
     , (3261434816,   2, 1343293947) /* Container */
     , (3261434816, 8000, 3261434816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434816, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434816, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434816, 0, 16778845, 0);
