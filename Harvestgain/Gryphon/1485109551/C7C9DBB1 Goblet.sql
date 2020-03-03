INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894961, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894961,   1,        256) /* ItemType - MissileWeapon */
     , (3351894961,   5,         50) /* EncumbranceVal */
     , (3351894961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894961,  16,          1) /* ItemUseable - No */
     , (3351894961,  18,          1) /* UiEffects - Magical */
     , (3351894961,  19,      16801) /* Value */
     , (3351894961,  51,          2) /* CombatUse - Missle */
     , (3351894961,  65,        101) /* Placement - Resting */
     , (3351894961,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894961, 131,          2) /* MaterialType - Porcelain */
     , (3351894961, 151,          1) /* HookType - Floor */
     , (3351894961, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894961,   1, False) /* Stuck */
     , (3351894961,  11, True ) /* IgnoreCollisions */
     , (3351894961,  13, True ) /* Ethereal */
     , (3351894961,  14, True ) /* GravityStatus */
     , (3351894961,  17, True ) /* Inelastic */
     , (3351894961,  19, True ) /* Attackable */
     , (3351894961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894961,  78,       1) /* Friction */
     , (3351894961,  79,       0) /* Elasticity */
     , (3351894961, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894961,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894961,   1,   33554663) /* Setup */
     , (3351894961,   3,  536871012) /* SoundTable */
     , (3351894961,   6,   67111919) /* PaletteBase */
     , (3351894961,   8,  100668676) /* Icon */
     , (3351894961,  22,  872415275) /* PhysicsEffectTable */
     , (3351894961, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894961, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894961,   1, 3351894938) /* Owner */
     , (3351894961,   2, 3351894938) /* Container */
     , (3351894961, 8000, 3351894961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894961, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894961, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894961, 0, 16778749, 0);
