INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154588315, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154588315,   1,        256) /* ItemType - MissileWeapon */
     , (2154588315,   5,         50) /* EncumbranceVal */
     , (2154588315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154588315,  16,          1) /* ItemUseable - No */
     , (2154588315,  19,        564) /* Value */
     , (2154588315,  51,          2) /* CombatUse - Missile */
     , (2154588315,  65,        101) /* Placement - Resting */
     , (2154588315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154588315, 131,         17) /* MaterialType - Bloodstone */
     , (2154588315, 151,          2) /* HookType - Wall */
     , (2154588315, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154588315,   1, False) /* Stuck */
     , (2154588315,  11, True ) /* IgnoreCollisions */
     , (2154588315,  13, True ) /* Ethereal */
     , (2154588315,  14, True ) /* GravityStatus */
     , (2154588315,  17, True ) /* Inelastic */
     , (2154588315,  19, True ) /* Attackable */
     , (2154588315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154588315,  39,     1.5) /* DefaultScale */
     , (2154588315,  78,       1) /* Friction */
     , (2154588315,  79,       0) /* Elasticity */
     , (2154588315, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154588315,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154588315,   1,   33554929) /* Setup */
     , (2154588315,   3,  536871012) /* SoundTable */
     , (2154588315,   6,   67111092) /* PaletteBase */
     , (2154588315,   8,  100668615) /* Icon */
     , (2154588315,  22,  872415275) /* PhysicsEffectTable */
     , (2154588315, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154588315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154588315, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154588315,   1, 2154599126) /* Owner */
     , (2154588315,   2, 2154599126) /* Container */
     , (2154588315, 8000, 2154588315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154588315, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154588315, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154588315, 0, 16778771, 0);
