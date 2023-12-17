INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434827, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434827,   1,        256) /* ItemType - MissileWeapon */
     , (3261434827,   5,         50) /* EncumbranceVal */
     , (3261434827,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261434827,  16,          1) /* ItemUseable - No */
     , (3261434827,  18,          1) /* UiEffects - Magical */
     , (3261434827,  19,       3594) /* Value */
     , (3261434827,  51,          2) /* CombatUse - Missile */
     , (3261434827,  65,        101) /* Placement - Resting */
     , (3261434827,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261434827, 131,         69) /* MaterialType - Obsidian */
     , (3261434827, 151,          2) /* HookType - Wall */
     , (3261434827, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434827,   1, False) /* Stuck */
     , (3261434827,  11, True ) /* IgnoreCollisions */
     , (3261434827,  13, True ) /* Ethereal */
     , (3261434827,  14, True ) /* GravityStatus */
     , (3261434827,  17, True ) /* Inelastic */
     , (3261434827,  19, True ) /* Attackable */
     , (3261434827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434827,  39,     1.5) /* DefaultScale */
     , (3261434827,  78,       1) /* Friction */
     , (3261434827,  79,       0) /* Elasticity */
     , (3261434827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434827,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434827,   1,   33554929) /* Setup */
     , (3261434827,   3,  536871012) /* SoundTable */
     , (3261434827,   6,   67111092) /* PaletteBase */
     , (3261434827,   8,  100668620) /* Icon */
     , (3261434827,  22,  872415275) /* PhysicsEffectTable */
     , (3261434827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261434827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434827, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434827,   1, 1343293947) /* Owner */
     , (3261434827,   2, 1343293947) /* Container */
     , (3261434827, 8000, 3261434827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434827, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434827, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434827, 0, 16778771, 0);
