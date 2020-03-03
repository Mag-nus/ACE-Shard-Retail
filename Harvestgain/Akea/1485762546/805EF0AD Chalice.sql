INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705645, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705645,   1,        256) /* ItemType - MissileWeapon */
     , (2153705645,   5,         50) /* EncumbranceVal */
     , (2153705645,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705645,  16,          1) /* ItemUseable - No */
     , (2153705645,  19,      19924) /* Value */
     , (2153705645,  51,          2) /* CombatUse - Missle */
     , (2153705645,  65,        101) /* Placement - Resting */
     , (2153705645,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153705645, 131,         20) /* MaterialType - Diamond */
     , (2153705645, 151,          1) /* HookType - Floor */
     , (2153705645, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705645,   1, False) /* Stuck */
     , (2153705645,  11, True ) /* IgnoreCollisions */
     , (2153705645,  13, True ) /* Ethereal */
     , (2153705645,  14, True ) /* GravityStatus */
     , (2153705645,  17, True ) /* Inelastic */
     , (2153705645,  19, True ) /* Attackable */
     , (2153705645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705645,  39,     1.5) /* DefaultScale */
     , (2153705645,  78,       1) /* Friction */
     , (2153705645,  79,       0) /* Elasticity */
     , (2153705645, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705645,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705645,   1,   33554661) /* Setup */
     , (2153705645,   3,  536871012) /* SoundTable */
     , (2153705645,   6,   67111919) /* PaletteBase */
     , (2153705645,   8,  100668557) /* Icon */
     , (2153705645,  22,  872415275) /* PhysicsEffectTable */
     , (2153705645, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705645, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705645,   1, 1343032527) /* Owner */
     , (2153705645,   2, 1343032527) /* Container */
     , (2153705645, 8000, 2153705645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705645, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705645, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705645, 0, 16778761, 0);
