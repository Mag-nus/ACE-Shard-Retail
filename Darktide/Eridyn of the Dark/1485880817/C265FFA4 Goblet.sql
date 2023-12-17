INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261464484, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261464484,   1,        256) /* ItemType - MissileWeapon */
     , (3261464484,   5,         50) /* EncumbranceVal */
     , (3261464484,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261464484,  16,          1) /* ItemUseable - No */
     , (3261464484,  18,          1) /* UiEffects - Magical */
     , (3261464484,  19,       8488) /* Value */
     , (3261464484,  51,          2) /* CombatUse - Missile */
     , (3261464484,  65,        101) /* Placement - Resting */
     , (3261464484,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261464484, 131,         68) /* MaterialType - Marble */
     , (3261464484, 151,          1) /* HookType - Floor */
     , (3261464484, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261464484,   1, False) /* Stuck */
     , (3261464484,  11, True ) /* IgnoreCollisions */
     , (3261464484,  13, True ) /* Ethereal */
     , (3261464484,  14, True ) /* GravityStatus */
     , (3261464484,  17, True ) /* Inelastic */
     , (3261464484,  19, True ) /* Attackable */
     , (3261464484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261464484,  78,       1) /* Friction */
     , (3261464484,  79,       0) /* Elasticity */
     , (3261464484, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261464484,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261464484,   1,   33554663) /* Setup */
     , (3261464484,   3,  536871012) /* SoundTable */
     , (3261464484,   6,   67111919) /* PaletteBase */
     , (3261464484,   8,  100668677) /* Icon */
     , (3261464484,  22,  872415275) /* PhysicsEffectTable */
     , (3261464484, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261464484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261464484, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261464484,   1, 1343293947) /* Owner */
     , (3261464484,   2, 1343293947) /* Container */
     , (3261464484, 8000, 3261464484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261464484, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261464484, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261464484, 0, 16778749, 0);
