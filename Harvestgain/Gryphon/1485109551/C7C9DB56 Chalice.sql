INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894870, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894870,   1,        256) /* ItemType - MissileWeapon */
     , (3351894870,   5,         50) /* EncumbranceVal */
     , (3351894870,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894870,  16,          1) /* ItemUseable - No */
     , (3351894870,  19,      18690) /* Value */
     , (3351894870,  51,          2) /* CombatUse - Missile */
     , (3351894870,  65,        101) /* Placement - Resting */
     , (3351894870,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894870, 131,         62) /* MaterialType - Pyreal */
     , (3351894870, 151,          1) /* HookType - Floor */
     , (3351894870, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894870,   1, False) /* Stuck */
     , (3351894870,  11, True ) /* IgnoreCollisions */
     , (3351894870,  13, True ) /* Ethereal */
     , (3351894870,  14, True ) /* GravityStatus */
     , (3351894870,  17, True ) /* Inelastic */
     , (3351894870,  19, True ) /* Attackable */
     , (3351894870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894870,  39,     1.5) /* DefaultScale */
     , (3351894870,  78,       1) /* Friction */
     , (3351894870,  79,       0) /* Elasticity */
     , (3351894870, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894870,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894870,   1,   33554661) /* Setup */
     , (3351894870,   3,  536871012) /* SoundTable */
     , (3351894870,   6,   67111919) /* PaletteBase */
     , (3351894870,   8,  100668561) /* Icon */
     , (3351894870,  22,  872415275) /* PhysicsEffectTable */
     , (3351894870, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894870, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894870,   1, 3351894855) /* Owner */
     , (3351894870,   2, 3351894855) /* Container */
     , (3351894870, 8000, 3351894870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894870, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894870, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894870, 0, 16778761, 0);
