INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361693602, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361693602,   1,        256) /* ItemType - MissileWeapon */
     , (3361693602,   5,         50) /* EncumbranceVal */
     , (3361693602,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3361693602,  16,          1) /* ItemUseable - No */
     , (3361693602,  18,          1) /* UiEffects - Magical */
     , (3361693602,  19,        898) /* Value */
     , (3361693602,  51,          2) /* CombatUse - Missile */
     , (3361693602,  65,        101) /* Placement - Resting */
     , (3361693602,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3361693602, 131,         67) /* MaterialType - Granite */
     , (3361693602, 151,          1) /* HookType - Floor */
     , (3361693602, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361693602,   1, False) /* Stuck */
     , (3361693602,  11, True ) /* IgnoreCollisions */
     , (3361693602,  13, True ) /* Ethereal */
     , (3361693602,  14, True ) /* GravityStatus */
     , (3361693602,  17, True ) /* Inelastic */
     , (3361693602,  19, True ) /* Attackable */
     , (3361693602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361693602,  78,       1) /* Friction */
     , (3361693602,  79,       0) /* Elasticity */
     , (3361693602, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361693602,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361693602,   1,   33554663) /* Setup */
     , (3361693602,   3,  536871012) /* SoundTable */
     , (3361693602,   6,   67111919) /* PaletteBase */
     , (3361693602,   8,  100668672) /* Icon */
     , (3361693602,  22,  872415275) /* PhysicsEffectTable */
     , (3361693602, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361693602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361693602, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361693602,   1, 1343357091) /* Owner */
     , (3361693602,   2, 1343357091) /* Container */
     , (3361693602, 8000, 3361693602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361693602, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361693602, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361693602, 0, 16778749, 0);
