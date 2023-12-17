INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373184, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373184,   1,        256) /* ItemType - MissileWeapon */
     , (3611373184,   5,         40) /* EncumbranceVal */
     , (3611373184,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3611373184,  16,          1) /* ItemUseable - No */
     , (3611373184,  19,        602) /* Value */
     , (3611373184,  51,          2) /* CombatUse - Missile */
     , (3611373184,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611373184, 131,         68) /* MaterialType - Marble */
     , (3611373184, 151,          1) /* HookType - Floor */
     , (3611373184, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373184,   1, False) /* Stuck */
     , (3611373184,  11, True ) /* IgnoreCollisions */
     , (3611373184,  13, True ) /* Ethereal */
     , (3611373184,  14, True ) /* GravityStatus */
     , (3611373184,  17, True ) /* Inelastic */
     , (3611373184,  19, True ) /* Attackable */
     , (3611373184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373184,  39, 0.30000001192092896) /* DefaultScale */
     , (3611373184,  78,       1) /* Friction */
     , (3611373184,  79,       0) /* Elasticity */
     , (3611373184, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373184,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373184,   1,   33555093) /* Setup */
     , (3611373184,   3,  536871012) /* SoundTable */
     , (3611373184,   6,   67111092) /* PaletteBase */
     , (3611373184,   8,  100668779) /* Icon */
     , (3611373184,  22,  872415275) /* PhysicsEffectTable */
     , (3611373184, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3611373184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373184, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373184,   1, 1343307505) /* Owner */
     , (3611373184,   2, 1343307505) /* Container */
     , (3611373184, 8000, 3611373184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373184, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373184, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373184, 0, 16779989, 0);
