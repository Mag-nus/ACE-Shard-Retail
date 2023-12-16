INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704744274, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704744274,   1,        256) /* ItemType - MissileWeapon */
     , (3704744274,   5,         50) /* EncumbranceVal */
     , (3704744274,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3704744274,  16,          1) /* ItemUseable - No */
     , (3704744274,  19,      11061) /* Value */
     , (3704744274,  51,          2) /* CombatUse - Missile */
     , (3704744274,  65,        101) /* Placement - Resting */
     , (3704744274,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3704744274, 131,         21) /* MaterialType - Emerald */
     , (3704744274, 151,          1) /* HookType - Floor */
     , (3704744274, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704744274,   1, False) /* Stuck */
     , (3704744274,  11, True ) /* IgnoreCollisions */
     , (3704744274,  13, True ) /* Ethereal */
     , (3704744274,  14, True ) /* GravityStatus */
     , (3704744274,  17, True ) /* Inelastic */
     , (3704744274,  19, True ) /* Attackable */
     , (3704744274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704744274,  78,       1) /* Friction */
     , (3704744274,  79,       0) /* Elasticity */
     , (3704744274, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704744274,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744274,   1,   33554663) /* Setup */
     , (3704744274,   3,  536871012) /* SoundTable */
     , (3704744274,   6,   67111919) /* PaletteBase */
     , (3704744274,   8,  100668681) /* Icon */
     , (3704744274,  22,  872415275) /* PhysicsEffectTable */
     , (3704744274, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704744274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704744274, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744274,   1, 3704659509) /* Owner */
     , (3704744274,   2, 3704659509) /* Container */
     , (3704744274, 8000, 3704744274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704744274, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704744274, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704744274, 0, 16778749, 0);
