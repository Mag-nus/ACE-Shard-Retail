INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154595108, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154595108,   1,        256) /* ItemType - MissileWeapon */
     , (2154595108,   5,         40) /* EncumbranceVal */
     , (2154595108,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154595108,  16,          1) /* ItemUseable - No */
     , (2154595108,  19,        337) /* Value */
     , (2154595108,  51,          2) /* CombatUse - Missile */
     , (2154595108,  65,        101) /* Placement - Resting */
     , (2154595108,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154595108, 131,         17) /* MaterialType - Bloodstone */
     , (2154595108, 151,          1) /* HookType - Floor */
     , (2154595108, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154595108,   1, False) /* Stuck */
     , (2154595108,  11, True ) /* IgnoreCollisions */
     , (2154595108,  13, True ) /* Ethereal */
     , (2154595108,  14, True ) /* GravityStatus */
     , (2154595108,  17, True ) /* Inelastic */
     , (2154595108,  19, True ) /* Attackable */
     , (2154595108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154595108,  78,       1) /* Friction */
     , (2154595108,  79,       0) /* Elasticity */
     , (2154595108, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154595108,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154595108,   1,   33554665) /* Setup */
     , (2154595108,   3,  536871012) /* SoundTable */
     , (2154595108,   6,   67111919) /* PaletteBase */
     , (2154595108,   8,  100668721) /* Icon */
     , (2154595108,  22,  872415275) /* PhysicsEffectTable */
     , (2154595108, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154595108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154595108, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154595108,   1, 2154599126) /* Owner */
     , (2154595108,   2, 2154599126) /* Container */
     , (2154595108, 8000, 2154595108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154595108, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154595108, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154595108, 0, 16778845, 0);
