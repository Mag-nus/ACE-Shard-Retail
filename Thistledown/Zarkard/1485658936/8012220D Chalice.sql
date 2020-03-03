INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672013, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672013,   1,        256) /* ItemType - MissileWeapon */
     , (2148672013,   5,         50) /* EncumbranceVal */
     , (2148672013,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148672013,  16,          1) /* ItemUseable - No */
     , (2148672013,  19,      30525) /* Value */
     , (2148672013,  51,          2) /* CombatUse - Missle */
     , (2148672013,  65,        101) /* Placement - Resting */
     , (2148672013,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148672013, 131,         38) /* MaterialType - Ruby */
     , (2148672013, 151,          1) /* HookType - Floor */
     , (2148672013, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672013,   1, False) /* Stuck */
     , (2148672013,  11, True ) /* IgnoreCollisions */
     , (2148672013,  13, True ) /* Ethereal */
     , (2148672013,  14, True ) /* GravityStatus */
     , (2148672013,  17, True ) /* Inelastic */
     , (2148672013,  19, True ) /* Attackable */
     , (2148672013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672013,  39,     1.5) /* DefaultScale */
     , (2148672013,  78,       1) /* Friction */
     , (2148672013,  79,       0) /* Elasticity */
     , (2148672013, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672013,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672013,   1,   33554661) /* Setup */
     , (2148672013,   3,  536871012) /* SoundTable */
     , (2148672013,   6,   67111919) /* PaletteBase */
     , (2148672013,   8,  100668556) /* Icon */
     , (2148672013,  22,  872415275) /* PhysicsEffectTable */
     , (2148672013, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148672013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672013, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672013,   1, 1342820995) /* Owner */
     , (2148672013,   2, 1342820995) /* Container */
     , (2148672013, 8000, 2148672013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148672013, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672013, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672013, 0, 16778761, 0);
