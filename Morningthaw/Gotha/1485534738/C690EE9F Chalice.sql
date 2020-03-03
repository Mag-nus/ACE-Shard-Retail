INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387039, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387039,   1,        256) /* ItemType - MissileWeapon */
     , (3331387039,   5,         50) /* EncumbranceVal */
     , (3331387039,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387039,  16,          1) /* ItemUseable - No */
     , (3331387039,  19,      25128) /* Value */
     , (3331387039,  51,          2) /* CombatUse - Missle */
     , (3331387039,  65,        101) /* Placement - Resting */
     , (3331387039,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331387039, 131,         51) /* MaterialType - Ivory */
     , (3331387039, 151,          1) /* HookType - Floor */
     , (3331387039, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387039,   1, False) /* Stuck */
     , (3331387039,  11, True ) /* IgnoreCollisions */
     , (3331387039,  13, True ) /* Ethereal */
     , (3331387039,  14, True ) /* GravityStatus */
     , (3331387039,  17, True ) /* Inelastic */
     , (3331387039,  19, True ) /* Attackable */
     , (3331387039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387039,  39,     1.5) /* DefaultScale */
     , (3331387039,  78,       1) /* Friction */
     , (3331387039,  79,       0) /* Elasticity */
     , (3331387039, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387039,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387039,   1,   33554661) /* Setup */
     , (3331387039,   3,  536871012) /* SoundTable */
     , (3331387039,   6,   67111919) /* PaletteBase */
     , (3331387039,   8,  100668557) /* Icon */
     , (3331387039,  22,  872415275) /* PhysicsEffectTable */
     , (3331387039, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387039, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387039,   1, 3331387121) /* Owner */
     , (3331387039,   2, 3331387121) /* Container */
     , (3331387039, 8000, 3331387039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387039, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387039, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387039, 0, 16778761, 0);
