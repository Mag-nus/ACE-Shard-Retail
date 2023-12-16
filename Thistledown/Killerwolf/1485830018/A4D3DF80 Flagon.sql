INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765348736, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765348736,   1,        256) /* ItemType - MissileWeapon */
     , (2765348736,   5,         40) /* EncumbranceVal */
     , (2765348736,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765348736,  16,          1) /* ItemUseable - No */
     , (2765348736,  19,       6099) /* Value */
     , (2765348736,  51,          2) /* CombatUse - Missile */
     , (2765348736,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765348736, 131,         66) /* MaterialType - Alabaster */
     , (2765348736, 151,          1) /* HookType - Floor */
     , (2765348736, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765348736,   1, False) /* Stuck */
     , (2765348736,  11, True ) /* IgnoreCollisions */
     , (2765348736,  13, True ) /* Ethereal */
     , (2765348736,  14, True ) /* GravityStatus */
     , (2765348736,  17, True ) /* Inelastic */
     , (2765348736,  19, True ) /* Attackable */
     , (2765348736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765348736,  39, 0.30000001192092896) /* DefaultScale */
     , (2765348736,  78,       1) /* Friction */
     , (2765348736,  79,       0) /* Elasticity */
     , (2765348736, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765348736,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765348736,   1,   33555093) /* Setup */
     , (2765348736,   3,  536871012) /* SoundTable */
     , (2765348736,   6,   67111092) /* PaletteBase */
     , (2765348736,   8,  100668779) /* Icon */
     , (2765348736,  22,  872415275) /* PhysicsEffectTable */
     , (2765348736, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765348736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765348736, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765348736,   1, 2765486253) /* Owner */
     , (2765348736,   2, 2765486253) /* Container */
     , (2765348736, 8000, 2765348736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765348736, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765348736, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765348736, 0, 16779989, 0);
