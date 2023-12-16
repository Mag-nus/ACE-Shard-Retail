INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525717, 254, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525717,   1,        256) /* ItemType - MissileWeapon */
     , (3351525717,   5,         50) /* EncumbranceVal */
     , (3351525717,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351525717,  16,          1) /* ItemUseable - No */
     , (3351525717,  18,          1) /* UiEffects - Magical */
     , (3351525717,  19,       2987) /* Value */
     , (3351525717,  51,          2) /* CombatUse - Missle */
     , (3351525717,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351525717, 131,         68) /* MaterialType - Marble */
     , (3351525717, 151,          1) /* HookType - Floor */
     , (3351525717, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525717,   1, False) /* Stuck */
     , (3351525717,  11, True ) /* IgnoreCollisions */
     , (3351525717,  13, True ) /* Ethereal */
     , (3351525717,  14, True ) /* GravityStatus */
     , (3351525717,  17, True ) /* Inelastic */
     , (3351525717,  19, True ) /* Attackable */
     , (3351525717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525717,  39, 0.33000001311302185) /* DefaultScale */
     , (3351525717,  78,       1) /* Friction */
     , (3351525717,  79,       0) /* Elasticity */
     , (3351525717, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525717,   1, 'Stoup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525717,   1,   33555093) /* Setup */
     , (3351525717,   3,  536871012) /* SoundTable */
     , (3351525717,   6,   67111092) /* PaletteBase */
     , (3351525717,   8,  100668779) /* Icon */
     , (3351525717,  22,  872415275) /* PhysicsEffectTable */
     , (3351525717, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525717, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525717,   1, 1343123318) /* Owner */
     , (3351525717,   2, 1343123318) /* Container */
     , (3351525717, 8000, 3351525717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525717, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525717, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525717, 0, 16779989, 0);
