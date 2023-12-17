INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434815, 254, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434815,   1,        256) /* ItemType - MissileWeapon */
     , (3261434815,   5,         50) /* EncumbranceVal */
     , (3261434815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261434815,  16,          1) /* ItemUseable - No */
     , (3261434815,  18,          1) /* UiEffects - Magical */
     , (3261434815,  19,       1864) /* Value */
     , (3261434815,  51,          2) /* CombatUse - Missile */
     , (3261434815,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261434815, 131,         67) /* MaterialType - Granite */
     , (3261434815, 151,          1) /* HookType - Floor */
     , (3261434815, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434815,   1, False) /* Stuck */
     , (3261434815,  11, True ) /* IgnoreCollisions */
     , (3261434815,  13, True ) /* Ethereal */
     , (3261434815,  14, True ) /* GravityStatus */
     , (3261434815,  17, True ) /* Inelastic */
     , (3261434815,  19, True ) /* Attackable */
     , (3261434815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434815,  39, 0.33000001311302185) /* DefaultScale */
     , (3261434815,  78,       1) /* Friction */
     , (3261434815,  79,       0) /* Elasticity */
     , (3261434815, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434815,   1, 'Stoup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434815,   1,   33555093) /* Setup */
     , (3261434815,   3,  536871012) /* SoundTable */
     , (3261434815,   6,   67111092) /* PaletteBase */
     , (3261434815,   8,  100668773) /* Icon */
     , (3261434815,  22,  872415275) /* PhysicsEffectTable */
     , (3261434815, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261434815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434815, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434815,   1, 1343293947) /* Owner */
     , (3261434815,   2, 1343293947) /* Container */
     , (3261434815, 8000, 3261434815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261434815, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434815, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434815, 0, 16779989, 0);
