INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165994259, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165994259,   1,        256) /* ItemType - MissileWeapon */
     , (2165994259,   5,         50) /* EncumbranceVal */
     , (2165994259,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165994259,  16,          1) /* ItemUseable - No */
     , (2165994259,  18,          1) /* UiEffects - Magical */
     , (2165994259,  19,       9219) /* Value */
     , (2165994259,  51,          2) /* CombatUse - Missile */
     , (2165994259,  65,        101) /* Placement - Resting */
     , (2165994259,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165994259, 131,         33) /* MaterialType - Opal */
     , (2165994259, 151,          1) /* HookType - Floor */
     , (2165994259, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165994259,   1, False) /* Stuck */
     , (2165994259,  11, True ) /* IgnoreCollisions */
     , (2165994259,  13, True ) /* Ethereal */
     , (2165994259,  14, True ) /* GravityStatus */
     , (2165994259,  17, True ) /* Inelastic */
     , (2165994259,  19, True ) /* Attackable */
     , (2165994259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165994259,  39,     1.5) /* DefaultScale */
     , (2165994259,  78,       1) /* Friction */
     , (2165994259,  79,       0) /* Elasticity */
     , (2165994259, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165994259,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165994259,   1,   33554661) /* Setup */
     , (2165994259,   3,  536871012) /* SoundTable */
     , (2165994259,   6,   67111919) /* PaletteBase */
     , (2165994259,   8,  100668560) /* Icon */
     , (2165994259,  22,  872415275) /* PhysicsEffectTable */
     , (2165994259, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165994259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165994259, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165994259,   1, 1342649582) /* Owner */
     , (2165994259,   2, 1342649582) /* Container */
     , (2165994259, 8000, 2165994259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165994259, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165994259, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165994259, 0, 16778761, 0);
