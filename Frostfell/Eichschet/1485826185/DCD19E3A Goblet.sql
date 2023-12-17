INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725050, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725050,   1,        256) /* ItemType - MissileWeapon */
     , (3704725050,   5,         50) /* EncumbranceVal */
     , (3704725050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3704725050,  16,          1) /* ItemUseable - No */
     , (3704725050,  19,      13261) /* Value */
     , (3704725050,  51,          2) /* CombatUse - Missile */
     , (3704725050,  65,        101) /* Placement - Resting */
     , (3704725050,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3704725050, 131,         38) /* MaterialType - Ruby */
     , (3704725050, 151,          1) /* HookType - Floor */
     , (3704725050, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725050,   1, False) /* Stuck */
     , (3704725050,  11, True ) /* IgnoreCollisions */
     , (3704725050,  13, True ) /* Ethereal */
     , (3704725050,  14, True ) /* GravityStatus */
     , (3704725050,  17, True ) /* Inelastic */
     , (3704725050,  19, True ) /* Attackable */
     , (3704725050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704725050,  78,       1) /* Friction */
     , (3704725050,  79,       0) /* Elasticity */
     , (3704725050, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725050,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725050,   1,   33554663) /* Setup */
     , (3704725050,   3,  536871012) /* SoundTable */
     , (3704725050,   6,   67111919) /* PaletteBase */
     , (3704725050,   8,  100668676) /* Icon */
     , (3704725050,  22,  872415275) /* PhysicsEffectTable */
     , (3704725050, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704725050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725050, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725050,   1, 3704659509) /* Owner */
     , (3704725050,   2, 3704659509) /* Container */
     , (3704725050, 8000, 3704725050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704725050, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725050, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725050, 0, 16778749, 0);
