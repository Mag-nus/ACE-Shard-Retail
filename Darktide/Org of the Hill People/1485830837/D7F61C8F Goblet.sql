INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623230607, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623230607,   1,        256) /* ItemType - MissileWeapon */
     , (3623230607,   5,         50) /* EncumbranceVal */
     , (3623230607,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3623230607,  16,          1) /* ItemUseable - No */
     , (3623230607,  18,          1) /* UiEffects - Magical */
     , (3623230607,  19,        887) /* Value */
     , (3623230607,  51,          2) /* CombatUse - Missile */
     , (3623230607,  65,        101) /* Placement - Resting */
     , (3623230607,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623230607, 131,          2) /* MaterialType - Porcelain */
     , (3623230607, 151,          1) /* HookType - Floor */
     , (3623230607, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623230607,   1, False) /* Stuck */
     , (3623230607,  11, True ) /* IgnoreCollisions */
     , (3623230607,  13, True ) /* Ethereal */
     , (3623230607,  14, True ) /* GravityStatus */
     , (3623230607,  17, True ) /* Inelastic */
     , (3623230607,  19, True ) /* Attackable */
     , (3623230607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623230607,  78,       1) /* Friction */
     , (3623230607,  79,       0) /* Elasticity */
     , (3623230607, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623230607,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623230607,   1,   33554663) /* Setup */
     , (3623230607,   3,  536871012) /* SoundTable */
     , (3623230607,   6,   67111919) /* PaletteBase */
     , (3623230607,   8,  100668681) /* Icon */
     , (3623230607,  22,  872415275) /* PhysicsEffectTable */
     , (3623230607, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623230607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623230607, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623230607,   1, 3618495720) /* Owner */
     , (3623230607,   2, 3618495720) /* Container */
     , (3623230607, 8000, 3623230607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623230607, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623230607, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623230607, 0, 16778749, 0);
