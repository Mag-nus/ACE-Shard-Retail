INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154317187, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154317187,   1,        256) /* ItemType - MissileWeapon */
     , (2154317187,   5,         50) /* EncumbranceVal */
     , (2154317187,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154317187,  16,          1) /* ItemUseable - No */
     , (2154317187,  19,        542) /* Value */
     , (2154317187,  51,          2) /* CombatUse - Missile */
     , (2154317187,  65,        101) /* Placement - Resting */
     , (2154317187,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154317187, 131,         51) /* MaterialType - Ivory */
     , (2154317187, 151,          1) /* HookType - Floor */
     , (2154317187, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154317187,   1, False) /* Stuck */
     , (2154317187,  11, True ) /* IgnoreCollisions */
     , (2154317187,  13, True ) /* Ethereal */
     , (2154317187,  14, True ) /* GravityStatus */
     , (2154317187,  17, True ) /* Inelastic */
     , (2154317187,  19, True ) /* Attackable */
     , (2154317187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154317187,  39,     1.5) /* DefaultScale */
     , (2154317187,  78,       1) /* Friction */
     , (2154317187,  79,       0) /* Elasticity */
     , (2154317187, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154317187,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154317187,   1,   33554661) /* Setup */
     , (2154317187,   3,  536871012) /* SoundTable */
     , (2154317187,   6,   67111919) /* PaletteBase */
     , (2154317187,   8,  100668557) /* Icon */
     , (2154317187,  22,  872415275) /* PhysicsEffectTable */
     , (2154317187, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154317187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154317187, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154317187,   1, 2154599126) /* Owner */
     , (2154317187,   2, 2154599126) /* Container */
     , (2154317187, 8000, 2154317187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154317187, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154317187, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154317187, 0, 16778761, 0);
