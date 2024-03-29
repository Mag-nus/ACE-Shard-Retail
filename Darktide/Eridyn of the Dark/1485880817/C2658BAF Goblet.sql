INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434799, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434799,   1,        256) /* ItemType - MissileWeapon */
     , (3261434799,   5,         50) /* EncumbranceVal */
     , (3261434799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261434799,  16,          1) /* ItemUseable - No */
     , (3261434799,  18,          1) /* UiEffects - Magical */
     , (3261434799,  19,       1959) /* Value */
     , (3261434799,  51,          2) /* CombatUse - Missile */
     , (3261434799,  65,        101) /* Placement - Resting */
     , (3261434799,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261434799, 131,         66) /* MaterialType - Alabaster */
     , (3261434799, 151,          1) /* HookType - Floor */
     , (3261434799, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434799,   1, False) /* Stuck */
     , (3261434799,  11, True ) /* IgnoreCollisions */
     , (3261434799,  13, True ) /* Ethereal */
     , (3261434799,  14, True ) /* GravityStatus */
     , (3261434799,  17, True ) /* Inelastic */
     , (3261434799,  19, True ) /* Attackable */
     , (3261434799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434799,  78,       1) /* Friction */
     , (3261434799,  79,       0) /* Elasticity */
     , (3261434799, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434799,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434799,   1,   33554663) /* Setup */
     , (3261434799,   3,  536871012) /* SoundTable */
     , (3261434799,   6,   67111919) /* PaletteBase */
     , (3261434799,   8,  100668677) /* Icon */
     , (3261434799,  22,  872415275) /* PhysicsEffectTable */
     , (3261434799, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261434799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434799, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434799,   1, 1343293947) /* Owner */
     , (3261434799,   2, 1343293947) /* Container */
     , (3261434799, 8000, 3261434799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434799, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434799, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434799, 0, 16778749, 0);
