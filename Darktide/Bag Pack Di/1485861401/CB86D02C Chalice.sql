INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414609964, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414609964,   1,        256) /* ItemType - MissileWeapon */
     , (3414609964,   5,         50) /* EncumbranceVal */
     , (3414609964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3414609964,  16,          1) /* ItemUseable - No */
     , (3414609964,  19,      42536) /* Value */
     , (3414609964,  51,          2) /* CombatUse - Missle */
     , (3414609964,  65,        101) /* Placement - Resting */
     , (3414609964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3414609964, 131,         20) /* MaterialType - Diamond */
     , (3414609964, 151,          1) /* HookType - Floor */
     , (3414609964, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414609964,   1, False) /* Stuck */
     , (3414609964,  11, True ) /* IgnoreCollisions */
     , (3414609964,  13, True ) /* Ethereal */
     , (3414609964,  14, True ) /* GravityStatus */
     , (3414609964,  17, True ) /* Inelastic */
     , (3414609964,  19, True ) /* Attackable */
     , (3414609964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414609964,  39,     1.5) /* DefaultScale */
     , (3414609964,  78,       1) /* Friction */
     , (3414609964,  79,       0) /* Elasticity */
     , (3414609964, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414609964,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414609964,   1,   33554661) /* Setup */
     , (3414609964,   3,  536871012) /* SoundTable */
     , (3414609964,   6,   67111919) /* PaletteBase */
     , (3414609964,   8,  100668557) /* Icon */
     , (3414609964,  22,  872415275) /* PhysicsEffectTable */
     , (3414609964, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3414609964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3414609964, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414609964,   1, 2908845154) /* Owner */
     , (3414609964,   2, 2908845154) /* Container */
     , (3414609964, 8000, 3414609964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3414609964, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3414609964, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3414609964, 0, 16778761, 0);
