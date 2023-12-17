INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708729307, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708729307,   1,        256) /* ItemType - MissileWeapon */
     , (3708729307,   5,         50) /* EncumbranceVal */
     , (3708729307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708729307,  16,          1) /* ItemUseable - No */
     , (3708729307,  18,          1) /* UiEffects - Magical */
     , (3708729307,  19,       3491) /* Value */
     , (3708729307,  51,          2) /* CombatUse - Missile */
     , (3708729307,  65,        101) /* Placement - Resting */
     , (3708729307,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3708729307, 131,         51) /* MaterialType - Ivory */
     , (3708729307, 151,          1) /* HookType - Floor */
     , (3708729307, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708729307,   1, False) /* Stuck */
     , (3708729307,  11, True ) /* IgnoreCollisions */
     , (3708729307,  13, True ) /* Ethereal */
     , (3708729307,  14, True ) /* GravityStatus */
     , (3708729307,  17, True ) /* Inelastic */
     , (3708729307,  19, True ) /* Attackable */
     , (3708729307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708729307,  39,     1.5) /* DefaultScale */
     , (3708729307,  78,       1) /* Friction */
     , (3708729307,  79,       0) /* Elasticity */
     , (3708729307, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708729307,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708729307,   1,   33554661) /* Setup */
     , (3708729307,   3,  536871012) /* SoundTable */
     , (3708729307,   6,   67111919) /* PaletteBase */
     , (3708729307,   8,  100668557) /* Icon */
     , (3708729307,  22,  872415275) /* PhysicsEffectTable */
     , (3708729307, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708729307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708729307, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708729307,   1, 3708731133) /* Owner */
     , (3708729307,   2, 3708731133) /* Container */
     , (3708729307, 8000, 3708729307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708729307, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708729307, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708729307, 0, 16778761, 0);
