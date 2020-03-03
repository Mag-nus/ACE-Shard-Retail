INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377565, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377565,   1,        256) /* ItemType - MissileWeapon */
     , (2273377565,   5,         50) /* EncumbranceVal */
     , (2273377565,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2273377565,  16,          1) /* ItemUseable - No */
     , (2273377565,  19,        554) /* Value */
     , (2273377565,  51,          2) /* CombatUse - Missle */
     , (2273377565,  65,        101) /* Placement - Resting */
     , (2273377565,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2273377565, 131,         68) /* MaterialType - Marble */
     , (2273377565, 151,          1) /* HookType - Floor */
     , (2273377565, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377565,   1, False) /* Stuck */
     , (2273377565,  11, True ) /* IgnoreCollisions */
     , (2273377565,  13, True ) /* Ethereal */
     , (2273377565,  14, True ) /* GravityStatus */
     , (2273377565,  17, True ) /* Inelastic */
     , (2273377565,  19, True ) /* Attackable */
     , (2273377565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377565,  78,       1) /* Friction */
     , (2273377565,  79,       0) /* Elasticity */
     , (2273377565, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377565,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377565,   1,   33554663) /* Setup */
     , (2273377565,   3,  536871012) /* SoundTable */
     , (2273377565,   6,   67111919) /* PaletteBase */
     , (2273377565,   8,  100668677) /* Icon */
     , (2273377565,  22,  872415275) /* PhysicsEffectTable */
     , (2273377565, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273377565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377565, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377565,   1, 2273377551) /* Owner */
     , (2273377565,   2, 2273377551) /* Container */
     , (2273377565, 8000, 2273377565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377565, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377565, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377565, 0, 16778749, 0);
