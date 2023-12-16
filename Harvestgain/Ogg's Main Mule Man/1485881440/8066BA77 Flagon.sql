INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154216055, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154216055,   1,        256) /* ItemType - MissileWeapon */
     , (2154216055,   5,         40) /* EncumbranceVal */
     , (2154216055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154216055,  16,          1) /* ItemUseable - No */
     , (2154216055,  19,       1982) /* Value */
     , (2154216055,  51,          2) /* CombatUse - Missile */
     , (2154216055,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154216055, 131,         51) /* MaterialType - Ivory */
     , (2154216055, 151,          1) /* HookType - Floor */
     , (2154216055, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154216055,   1, False) /* Stuck */
     , (2154216055,  11, True ) /* IgnoreCollisions */
     , (2154216055,  13, True ) /* Ethereal */
     , (2154216055,  14, True ) /* GravityStatus */
     , (2154216055,  17, True ) /* Inelastic */
     , (2154216055,  19, True ) /* Attackable */
     , (2154216055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154216055,  39, 0.30000001192092896) /* DefaultScale */
     , (2154216055,  78,       1) /* Friction */
     , (2154216055,  79,       0) /* Elasticity */
     , (2154216055, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154216055,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154216055,   1,   33555093) /* Setup */
     , (2154216055,   3,  536871012) /* SoundTable */
     , (2154216055,   6,   67111092) /* PaletteBase */
     , (2154216055,   8,  100668779) /* Icon */
     , (2154216055,  22,  872415275) /* PhysicsEffectTable */
     , (2154216055, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154216055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154216055, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154216055,   1, 2154599126) /* Owner */
     , (2154216055,   2, 2154599126) /* Container */
     , (2154216055, 8000, 2154216055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154216055, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154216055, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154216055, 0, 16779989, 0);
