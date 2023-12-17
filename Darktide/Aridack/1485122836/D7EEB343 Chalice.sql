INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744899, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744899,   1,        256) /* ItemType - MissileWeapon */
     , (3622744899,   5,         50) /* EncumbranceVal */
     , (3622744899,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3622744899,  16,          1) /* ItemUseable - No */
     , (3622744899,  19,       5380) /* Value */
     , (3622744899,  51,          2) /* CombatUse - Missile */
     , (3622744899,  65,        101) /* Placement - Resting */
     , (3622744899,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3622744899, 131,         21) /* MaterialType - Emerald */
     , (3622744899, 151,          1) /* HookType - Floor */
     , (3622744899, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744899,   1, False) /* Stuck */
     , (3622744899,  11, True ) /* IgnoreCollisions */
     , (3622744899,  13, True ) /* Ethereal */
     , (3622744899,  14, True ) /* GravityStatus */
     , (3622744899,  17, True ) /* Inelastic */
     , (3622744899,  19, True ) /* Attackable */
     , (3622744899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744899,  39,     1.5) /* DefaultScale */
     , (3622744899,  78,       1) /* Friction */
     , (3622744899,  79,       0) /* Elasticity */
     , (3622744899, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744899,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744899,   1,   33554661) /* Setup */
     , (3622744899,   3,  536871012) /* SoundTable */
     , (3622744899,   6,   67111919) /* PaletteBase */
     , (3622744899,   8,  100668561) /* Icon */
     , (3622744899,  22,  872415275) /* PhysicsEffectTable */
     , (3622744899, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622744899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744899, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744899,   1, 1343242659) /* Owner */
     , (3622744899,   2, 1343242659) /* Container */
     , (3622744899, 8000, 3622744899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744899, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744899, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744899, 0, 16778761, 0);
