INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709942, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709942,   1,        256) /* ItemType - MissileWeapon */
     , (2153709942,   5,         50) /* EncumbranceVal */
     , (2153709942,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153709942,  16,          1) /* ItemUseable - No */
     , (2153709942,  18,          1) /* UiEffects - Magical */
     , (2153709942,  19,      11696) /* Value */
     , (2153709942,  51,          2) /* CombatUse - Missle */
     , (2153709942,  65,        101) /* Placement - Resting */
     , (2153709942,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153709942, 131,         20) /* MaterialType - Diamond */
     , (2153709942, 151,          1) /* HookType - Floor */
     , (2153709942, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709942,   1, False) /* Stuck */
     , (2153709942,  11, True ) /* IgnoreCollisions */
     , (2153709942,  13, True ) /* Ethereal */
     , (2153709942,  14, True ) /* GravityStatus */
     , (2153709942,  17, True ) /* Inelastic */
     , (2153709942,  19, True ) /* Attackable */
     , (2153709942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709942,  39,     1.5) /* DefaultScale */
     , (2153709942,  78,       1) /* Friction */
     , (2153709942,  79,       0) /* Elasticity */
     , (2153709942, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709942,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709942,   1,   33554661) /* Setup */
     , (2153709942,   3,  536871012) /* SoundTable */
     , (2153709942,   6,   67111919) /* PaletteBase */
     , (2153709942,   8,  100668557) /* Icon */
     , (2153709942,  22,  872415275) /* PhysicsEffectTable */
     , (2153709942, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153709942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709942, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709942,   1, 1342834610) /* Owner */
     , (2153709942,   2, 1342834610) /* Container */
     , (2153709942, 8000, 2153709942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709942, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709942, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709942, 0, 16778761, 0);
