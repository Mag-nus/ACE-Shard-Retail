INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200861, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200861,   1,        256) /* ItemType - MissileWeapon */
     , (2769200861,   5,         50) /* EncumbranceVal */
     , (2769200861,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2769200861,  16,          1) /* ItemUseable - No */
     , (2769200861,  19,        218) /* Value */
     , (2769200861,  51,          2) /* CombatUse - Missile */
     , (2769200861,  65,        101) /* Placement - Resting */
     , (2769200861,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2769200861, 131,         61) /* MaterialType - Iron */
     , (2769200861, 151,          1) /* HookType - Floor */
     , (2769200861, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200861,   1, False) /* Stuck */
     , (2769200861,  11, True ) /* IgnoreCollisions */
     , (2769200861,  13, True ) /* Ethereal */
     , (2769200861,  14, True ) /* GravityStatus */
     , (2769200861,  17, True ) /* Inelastic */
     , (2769200861,  19, True ) /* Attackable */
     , (2769200861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200861,  39,     1.5) /* DefaultScale */
     , (2769200861,  78,       1) /* Friction */
     , (2769200861,  79,       0) /* Elasticity */
     , (2769200861, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200861,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200861,   1,   33554661) /* Setup */
     , (2769200861,   3,  536871012) /* SoundTable */
     , (2769200861,   6,   67111919) /* PaletteBase */
     , (2769200861,   8,  100668552) /* Icon */
     , (2769200861,  22,  872415275) /* PhysicsEffectTable */
     , (2769200861, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200861, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200861,   1, 1342648243) /* Owner */
     , (2769200861,   2, 1342648243) /* Container */
     , (2769200861, 8000, 2769200861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200861, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200861, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200861, 0, 16778761, 0);
