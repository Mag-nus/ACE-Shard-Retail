INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599127, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599127,   1,        256) /* ItemType - MissileWeapon */
     , (2154599127,   5,         50) /* EncumbranceVal */
     , (2154599127,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154599127,  16,          1) /* ItemUseable - No */
     , (2154599127,  19,       1013) /* Value */
     , (2154599127,  51,          2) /* CombatUse - Missile */
     , (2154599127,  65,        101) /* Placement - Resting */
     , (2154599127,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154599127, 131,         23) /* MaterialType - GreenGarnet */
     , (2154599127, 151,          1) /* HookType - Floor */
     , (2154599127, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599127,   1, False) /* Stuck */
     , (2154599127,  11, True ) /* IgnoreCollisions */
     , (2154599127,  13, True ) /* Ethereal */
     , (2154599127,  14, True ) /* GravityStatus */
     , (2154599127,  17, True ) /* Inelastic */
     , (2154599127,  19, True ) /* Attackable */
     , (2154599127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599127,  39,     1.5) /* DefaultScale */
     , (2154599127,  78,       1) /* Friction */
     , (2154599127,  79,       0) /* Elasticity */
     , (2154599127, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599127,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599127,   1,   33554661) /* Setup */
     , (2154599127,   3,  536871012) /* SoundTable */
     , (2154599127,   6,   67111919) /* PaletteBase */
     , (2154599127,   8,  100668561) /* Icon */
     , (2154599127,  22,  872415275) /* PhysicsEffectTable */
     , (2154599127, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154599127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599127, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599127,   1, 2154599126) /* Owner */
     , (2154599127,   2, 2154599126) /* Container */
     , (2154599127, 8000, 2154599127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154599127, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599127, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599127, 0, 16778761, 0);
