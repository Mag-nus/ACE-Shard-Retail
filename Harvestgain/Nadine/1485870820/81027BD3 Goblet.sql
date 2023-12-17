INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423635, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423635,   1,        256) /* ItemType - MissileWeapon */
     , (2164423635,   5,         50) /* EncumbranceVal */
     , (2164423635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164423635,  16,          1) /* ItemUseable - No */
     , (2164423635,  18,          1) /* UiEffects - Magical */
     , (2164423635,  19,       6446) /* Value */
     , (2164423635,  51,          2) /* CombatUse - Missile */
     , (2164423635,  65,        101) /* Placement - Resting */
     , (2164423635,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164423635, 131,          2) /* MaterialType - Porcelain */
     , (2164423635, 151,          1) /* HookType - Floor */
     , (2164423635, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423635,   1, False) /* Stuck */
     , (2164423635,  11, True ) /* IgnoreCollisions */
     , (2164423635,  13, True ) /* Ethereal */
     , (2164423635,  14, True ) /* GravityStatus */
     , (2164423635,  17, True ) /* Inelastic */
     , (2164423635,  19, True ) /* Attackable */
     , (2164423635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423635,  78,       1) /* Friction */
     , (2164423635,  79,       0) /* Elasticity */
     , (2164423635, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423635,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423635,   1,   33554663) /* Setup */
     , (2164423635,   3,  536871012) /* SoundTable */
     , (2164423635,   6,   67111919) /* PaletteBase */
     , (2164423635,   8,  100668679) /* Icon */
     , (2164423635,  22,  872415275) /* PhysicsEffectTable */
     , (2164423635, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423635, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423635,   1, 2164423639) /* Owner */
     , (2164423635,   2, 2164423639) /* Container */
     , (2164423635, 8000, 2164423635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423635, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423635, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423635, 0, 16778749, 0);
