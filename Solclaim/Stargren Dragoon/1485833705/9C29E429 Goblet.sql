INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991081, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991081,   1,        256) /* ItemType - MissileWeapon */
     , (2619991081,   5,         50) /* EncumbranceVal */
     , (2619991081,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2619991081,  16,          1) /* ItemUseable - No */
     , (2619991081,  18,          1) /* UiEffects - Magical */
     , (2619991081,  19,      37675) /* Value */
     , (2619991081,  51,          2) /* CombatUse - Missile */
     , (2619991081,  65,        101) /* Placement - Resting */
     , (2619991081,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2619991081, 131,         68) /* MaterialType - Marble */
     , (2619991081, 151,          1) /* HookType - Floor */
     , (2619991081, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991081,   1, False) /* Stuck */
     , (2619991081,  11, True ) /* IgnoreCollisions */
     , (2619991081,  13, True ) /* Ethereal */
     , (2619991081,  14, True ) /* GravityStatus */
     , (2619991081,  17, True ) /* Inelastic */
     , (2619991081,  19, True ) /* Attackable */
     , (2619991081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991081,  78,       1) /* Friction */
     , (2619991081,  79,       0) /* Elasticity */
     , (2619991081, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991081,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991081,   1,   33554663) /* Setup */
     , (2619991081,   3,  536871012) /* SoundTable */
     , (2619991081,   6,   67111919) /* PaletteBase */
     , (2619991081,   8,  100668677) /* Icon */
     , (2619991081,  22,  872415275) /* PhysicsEffectTable */
     , (2619991081, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2619991081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991081, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991081,   1, 2619990947) /* Owner */
     , (2619991081,   2, 2619990947) /* Container */
     , (2619991081, 8000, 2619991081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991081, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991081, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991081, 0, 16778749, 0);
