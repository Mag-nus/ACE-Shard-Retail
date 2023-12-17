INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434784, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434784,   1,        256) /* ItemType - MissileWeapon */
     , (3261434784,   5,         60) /* EncumbranceVal */
     , (3261434784,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261434784,  16,          1) /* ItemUseable - No */
     , (3261434784,  18,          1) /* UiEffects - Magical */
     , (3261434784,  19,       2180) /* Value */
     , (3261434784,  51,          2) /* CombatUse - Missile */
     , (3261434784,  65,        101) /* Placement - Resting */
     , (3261434784,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261434784, 131,         66) /* MaterialType - Alabaster */
     , (3261434784, 151,          1) /* HookType - Floor */
     , (3261434784, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434784,   1, False) /* Stuck */
     , (3261434784,  11, True ) /* IgnoreCollisions */
     , (3261434784,  13, True ) /* Ethereal */
     , (3261434784,  14, True ) /* GravityStatus */
     , (3261434784,  17, True ) /* Inelastic */
     , (3261434784,  19, True ) /* Attackable */
     , (3261434784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434784,  39,     0.5) /* DefaultScale */
     , (3261434784,  78,       1) /* Friction */
     , (3261434784,  79,       0) /* Elasticity */
     , (3261434784, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434784,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434784,   1,   33554803) /* Setup */
     , (3261434784,   3,  536871012) /* SoundTable */
     , (3261434784,   6,   67111919) /* PaletteBase */
     , (3261434784,   8,  100668737) /* Icon */
     , (3261434784,  22,  872415275) /* PhysicsEffectTable */
     , (3261434784, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261434784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434784, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434784,   1, 1343293947) /* Owner */
     , (3261434784,   2, 1343293947) /* Container */
     , (3261434784, 8000, 3261434784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434784, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434784, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434784, 0, 16778762, 0);
