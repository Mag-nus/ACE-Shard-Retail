INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343962, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343962,   1,        256) /* ItemType - MissileWeapon */
     , (3611343962,   5,         40) /* EncumbranceVal */
     , (3611343962,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3611343962,  16,          1) /* ItemUseable - No */
     , (3611343962,  18,          1) /* UiEffects - Magical */
     , (3611343962,  19,       8141) /* Value */
     , (3611343962,  51,          2) /* CombatUse - Missile */
     , (3611343962,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611343962, 131,         68) /* MaterialType - Marble */
     , (3611343962, 151,          1) /* HookType - Floor */
     , (3611343962, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343962,   1, False) /* Stuck */
     , (3611343962,  11, True ) /* IgnoreCollisions */
     , (3611343962,  13, True ) /* Ethereal */
     , (3611343962,  14, True ) /* GravityStatus */
     , (3611343962,  17, True ) /* Inelastic */
     , (3611343962,  19, True ) /* Attackable */
     , (3611343962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343962,  39, 0.30000001192092896) /* DefaultScale */
     , (3611343962,  78,       1) /* Friction */
     , (3611343962,  79,       0) /* Elasticity */
     , (3611343962, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343962,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343962,   1,   33555093) /* Setup */
     , (3611343962,   3,  536871012) /* SoundTable */
     , (3611343962,   6,   67111092) /* PaletteBase */
     , (3611343962,   8,  100668779) /* Icon */
     , (3611343962,  22,  872415275) /* PhysicsEffectTable */
     , (3611343962, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3611343962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343962, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343962,   1, 3611343873) /* Owner */
     , (3611343962,   2, 3611343873) /* Container */
     , (3611343962, 8000, 3611343962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343962, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343962, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343962, 0, 16779989, 0);
