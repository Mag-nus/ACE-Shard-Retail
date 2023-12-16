INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103496, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103496,   1,        256) /* ItemType - MissileWeapon */
     , (3420103496,   5,         50) /* EncumbranceVal */
     , (3420103496,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103496,  16,          1) /* ItemUseable - No */
     , (3420103496,  18,          1) /* UiEffects - Magical */
     , (3420103496,  19,      31410) /* Value */
     , (3420103496,  51,          2) /* CombatUse - Missile */
     , (3420103496,  65,        101) /* Placement - Resting */
     , (3420103496,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3420103496, 131,         51) /* MaterialType - Ivory */
     , (3420103496, 151,          1) /* HookType - Floor */
     , (3420103496, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103496,   1, False) /* Stuck */
     , (3420103496,  11, True ) /* IgnoreCollisions */
     , (3420103496,  13, True ) /* Ethereal */
     , (3420103496,  14, True ) /* GravityStatus */
     , (3420103496,  17, True ) /* Inelastic */
     , (3420103496,  19, True ) /* Attackable */
     , (3420103496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103496,  39,     1.5) /* DefaultScale */
     , (3420103496,  78,       1) /* Friction */
     , (3420103496,  79,       0) /* Elasticity */
     , (3420103496, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103496,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103496,   1,   33554661) /* Setup */
     , (3420103496,   3,  536871012) /* SoundTable */
     , (3420103496,   6,   67111919) /* PaletteBase */
     , (3420103496,   8,  100668557) /* Icon */
     , (3420103496,  22,  872415275) /* PhysicsEffectTable */
     , (3420103496, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3420103496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103496, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103496,   1, 3420103502) /* Owner */
     , (3420103496,   2, 3420103502) /* Container */
     , (3420103496, 8000, 3420103496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103496, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103496, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103496, 0, 16778761, 0);
