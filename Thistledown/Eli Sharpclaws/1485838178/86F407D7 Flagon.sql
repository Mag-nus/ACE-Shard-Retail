INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139735, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139735,   1,        256) /* ItemType - MissileWeapon */
     , (2264139735,   5,         40) /* EncumbranceVal */
     , (2264139735,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2264139735,  16,          1) /* ItemUseable - No */
     , (2264139735,  18,          1) /* UiEffects - Magical */
     , (2264139735,  19,        644) /* Value */
     , (2264139735,  51,          2) /* CombatUse - Missile */
     , (2264139735,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2264139735, 131,          1) /* MaterialType - Ceramic */
     , (2264139735, 151,          1) /* HookType - Floor */
     , (2264139735, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139735,   1, False) /* Stuck */
     , (2264139735,  11, True ) /* IgnoreCollisions */
     , (2264139735,  13, True ) /* Ethereal */
     , (2264139735,  14, True ) /* GravityStatus */
     , (2264139735,  17, True ) /* Inelastic */
     , (2264139735,  19, True ) /* Attackable */
     , (2264139735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139735,  39, 0.30000001192092896) /* DefaultScale */
     , (2264139735,  78,       1) /* Friction */
     , (2264139735,  79,       0) /* Elasticity */
     , (2264139735, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139735,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139735,   1,   33555093) /* Setup */
     , (2264139735,   3,  536871012) /* SoundTable */
     , (2264139735,   6,   67111092) /* PaletteBase */
     , (2264139735,   8,  100668781) /* Icon */
     , (2264139735,  22,  872415275) /* PhysicsEffectTable */
     , (2264139735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264139735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139735, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139735,   1, 1343226030) /* Owner */
     , (2264139735,   2, 1343226030) /* Container */
     , (2264139735, 8000, 2264139735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139735, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139735, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139735, 0, 16779989, 0);
