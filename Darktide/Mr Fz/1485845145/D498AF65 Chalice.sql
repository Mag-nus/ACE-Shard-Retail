INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3566776165, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566776165,   1,        256) /* ItemType - MissileWeapon */
     , (3566776165,   5,         50) /* EncumbranceVal */
     , (3566776165,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3566776165,  16,          1) /* ItemUseable - No */
     , (3566776165,  19,      40009) /* Value */
     , (3566776165,  51,          2) /* CombatUse - Missile */
     , (3566776165,  65,        101) /* Placement - Resting */
     , (3566776165,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3566776165, 131,         20) /* MaterialType - Diamond */
     , (3566776165, 151,          1) /* HookType - Floor */
     , (3566776165, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566776165,   1, False) /* Stuck */
     , (3566776165,  11, True ) /* IgnoreCollisions */
     , (3566776165,  13, True ) /* Ethereal */
     , (3566776165,  14, True ) /* GravityStatus */
     , (3566776165,  17, True ) /* Inelastic */
     , (3566776165,  19, True ) /* Attackable */
     , (3566776165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3566776165,  39,     1.5) /* DefaultScale */
     , (3566776165,  78,       1) /* Friction */
     , (3566776165,  79,       0) /* Elasticity */
     , (3566776165, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566776165,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566776165,   1,   33554661) /* Setup */
     , (3566776165,   3,  536871012) /* SoundTable */
     , (3566776165,   6,   67111919) /* PaletteBase */
     , (3566776165,   8,  100668557) /* Icon */
     , (3566776165,  22,  872415275) /* PhysicsEffectTable */
     , (3566776165, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3566776165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3566776165, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3566776165,   1, 3420103502) /* Owner */
     , (3566776165,   2, 3420103502) /* Container */
     , (3566776165, 8000, 3566776165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3566776165, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3566776165, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3566776165, 0, 16778761, 0);
