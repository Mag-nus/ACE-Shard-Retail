INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154317179, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154317179,   1,        256) /* ItemType - MissileWeapon */
     , (2154317179,   5,         50) /* EncumbranceVal */
     , (2154317179,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154317179,  16,          1) /* ItemUseable - No */
     , (2154317179,  19,        221) /* Value */
     , (2154317179,  51,          2) /* CombatUse - Missile */
     , (2154317179,  65,        101) /* Placement - Resting */
     , (2154317179,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154317179, 131,         67) /* MaterialType - Granite */
     , (2154317179, 151,          1) /* HookType - Floor */
     , (2154317179, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154317179,   1, False) /* Stuck */
     , (2154317179,  11, True ) /* IgnoreCollisions */
     , (2154317179,  13, True ) /* Ethereal */
     , (2154317179,  14, True ) /* GravityStatus */
     , (2154317179,  17, True ) /* Inelastic */
     , (2154317179,  19, True ) /* Attackable */
     , (2154317179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154317179,  39,     1.5) /* DefaultScale */
     , (2154317179,  78,       1) /* Friction */
     , (2154317179,  79,       0) /* Elasticity */
     , (2154317179, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154317179,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154317179,   1,   33554661) /* Setup */
     , (2154317179,   3,  536871012) /* SoundTable */
     , (2154317179,   6,   67111919) /* PaletteBase */
     , (2154317179,   8,  100668552) /* Icon */
     , (2154317179,  22,  872415275) /* PhysicsEffectTable */
     , (2154317179, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154317179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154317179, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154317179,   1, 2154599126) /* Owner */
     , (2154317179,   2, 2154599126) /* Container */
     , (2154317179, 8000, 2154317179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154317179, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154317179, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154317179, 0, 16778761, 0);
