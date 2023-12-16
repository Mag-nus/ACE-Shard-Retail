INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517710, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517710,   1,        256) /* ItemType - MissileWeapon */
     , (3668517710,   5,         50) /* EncumbranceVal */
     , (3668517710,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668517710,  16,          1) /* ItemUseable - No */
     , (3668517710,  19,      42499) /* Value */
     , (3668517710,  51,          2) /* CombatUse - Missile */
     , (3668517710,  65,        101) /* Placement - Resting */
     , (3668517710,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3668517710, 131,         23) /* MaterialType - GreenGarnet */
     , (3668517710, 151,          1) /* HookType - Floor */
     , (3668517710, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517710,   1, False) /* Stuck */
     , (3668517710,  11, True ) /* IgnoreCollisions */
     , (3668517710,  13, True ) /* Ethereal */
     , (3668517710,  14, True ) /* GravityStatus */
     , (3668517710,  17, True ) /* Inelastic */
     , (3668517710,  19, True ) /* Attackable */
     , (3668517710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517710,  39,     1.5) /* DefaultScale */
     , (3668517710,  78,       1) /* Friction */
     , (3668517710,  79,       0) /* Elasticity */
     , (3668517710, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517710,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517710,   1,   33554661) /* Setup */
     , (3668517710,   3,  536871012) /* SoundTable */
     , (3668517710,   6,   67111919) /* PaletteBase */
     , (3668517710,   8,  100668561) /* Icon */
     , (3668517710,  22,  872415275) /* PhysicsEffectTable */
     , (3668517710, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668517710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517710, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517710,   1, 3668521252) /* Owner */
     , (3668517710,   2, 3668521252) /* Container */
     , (3668517710, 8000, 3668517710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517710, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668517710, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517710, 0, 16778761, 0);
