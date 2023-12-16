INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894935, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894935,   1,        256) /* ItemType - MissileWeapon */
     , (3351894935,   5,         40) /* EncumbranceVal */
     , (3351894935,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894935,  16,          1) /* ItemUseable - No */
     , (3351894935,  19,       1623) /* Value */
     , (3351894935,  51,          2) /* CombatUse - Missle */
     , (3351894935,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894935, 131,          2) /* MaterialType - Porcelain */
     , (3351894935, 151,          1) /* HookType - Floor */
     , (3351894935, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894935,   1, False) /* Stuck */
     , (3351894935,  11, True ) /* IgnoreCollisions */
     , (3351894935,  13, True ) /* Ethereal */
     , (3351894935,  14, True ) /* GravityStatus */
     , (3351894935,  17, True ) /* Inelastic */
     , (3351894935,  19, True ) /* Attackable */
     , (3351894935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894935,  39, 0.30000001192092896) /* DefaultScale */
     , (3351894935,  78,       1) /* Friction */
     , (3351894935,  79,       0) /* Elasticity */
     , (3351894935, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894935,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894935,   1,   33555093) /* Setup */
     , (3351894935,   3,  536871012) /* SoundTable */
     , (3351894935,   6,   67111092) /* PaletteBase */
     , (3351894935,   8,  100668775) /* Icon */
     , (3351894935,  22,  872415275) /* PhysicsEffectTable */
     , (3351894935, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894935, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894935,   1, 3351894912) /* Owner */
     , (3351894935,   2, 3351894912) /* Container */
     , (3351894935, 8000, 3351894935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894935, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894935, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894935, 0, 16779989, 0);
