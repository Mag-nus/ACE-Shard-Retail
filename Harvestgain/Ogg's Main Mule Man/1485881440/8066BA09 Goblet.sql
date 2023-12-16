INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154215945, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154215945,   1,        256) /* ItemType - MissileWeapon */
     , (2154215945,   5,         50) /* EncumbranceVal */
     , (2154215945,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154215945,  16,          1) /* ItemUseable - No */
     , (2154215945,  19,        687) /* Value */
     , (2154215945,  51,          2) /* CombatUse - Missile */
     , (2154215945,  65,        101) /* Placement - Resting */
     , (2154215945,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154215945, 131,         60) /* MaterialType - Gold */
     , (2154215945, 151,          1) /* HookType - Floor */
     , (2154215945, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154215945,   1, False) /* Stuck */
     , (2154215945,  11, True ) /* IgnoreCollisions */
     , (2154215945,  13, True ) /* Ethereal */
     , (2154215945,  14, True ) /* GravityStatus */
     , (2154215945,  17, True ) /* Inelastic */
     , (2154215945,  19, True ) /* Attackable */
     , (2154215945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154215945,  78,       1) /* Friction */
     , (2154215945,  79,       0) /* Elasticity */
     , (2154215945, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154215945,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154215945,   1,   33554663) /* Setup */
     , (2154215945,   3,  536871012) /* SoundTable */
     , (2154215945,   6,   67111919) /* PaletteBase */
     , (2154215945,   8,  100668673) /* Icon */
     , (2154215945,  22,  872415275) /* PhysicsEffectTable */
     , (2154215945, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154215945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154215945, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154215945,   1, 2154599126) /* Owner */
     , (2154215945,   2, 2154599126) /* Container */
     , (2154215945, 8000, 2154215945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154215945, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154215945, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154215945, 0, 16778749, 0);
