INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146028, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146028,   1,        256) /* ItemType - MissileWeapon */
     , (2166146028,   5,         50) /* EncumbranceVal */
     , (2166146028,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166146028,  16,          1) /* ItemUseable - No */
     , (2166146028,  19,      32274) /* Value */
     , (2166146028,  51,          2) /* CombatUse - Missile */
     , (2166146028,  65,        101) /* Placement - Resting */
     , (2166146028,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166146028, 131,         21) /* MaterialType - Emerald */
     , (2166146028, 151,          1) /* HookType - Floor */
     , (2166146028, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146028,   1, False) /* Stuck */
     , (2166146028,  11, True ) /* IgnoreCollisions */
     , (2166146028,  13, True ) /* Ethereal */
     , (2166146028,  14, True ) /* GravityStatus */
     , (2166146028,  17, True ) /* Inelastic */
     , (2166146028,  19, True ) /* Attackable */
     , (2166146028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146028,  39,     1.5) /* DefaultScale */
     , (2166146028,  78,       1) /* Friction */
     , (2166146028,  79,       0) /* Elasticity */
     , (2166146028, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146028,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146028,   1,   33554661) /* Setup */
     , (2166146028,   3,  536871012) /* SoundTable */
     , (2166146028,   6,   67111919) /* PaletteBase */
     , (2166146028,   8,  100668561) /* Icon */
     , (2166146028,  22,  872415275) /* PhysicsEffectTable */
     , (2166146028, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166146028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146028, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146028,   1, 1342993737) /* Owner */
     , (2166146028,   2, 1342993737) /* Container */
     , (2166146028, 8000, 2166146028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146028, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146028, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146028, 0, 16778761, 0);
