INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105347, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105347,   1,        256) /* ItemType - MissileWeapon */
     , (2166105347,   5,         50) /* EncumbranceVal */
     , (2166105347,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166105347,  16,          1) /* ItemUseable - No */
     , (2166105347,  19,      51320) /* Value */
     , (2166105347,  51,          2) /* CombatUse - Missle */
     , (2166105347,  65,        101) /* Placement - Resting */
     , (2166105347,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166105347, 131,         49) /* MaterialType - YellowTopaz */
     , (2166105347, 151,          1) /* HookType - Floor */
     , (2166105347, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105347,   1, False) /* Stuck */
     , (2166105347,  11, True ) /* IgnoreCollisions */
     , (2166105347,  13, True ) /* Ethereal */
     , (2166105347,  14, True ) /* GravityStatus */
     , (2166105347,  17, True ) /* Inelastic */
     , (2166105347,  19, True ) /* Attackable */
     , (2166105347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166105347,  39,     1.5) /* DefaultScale */
     , (2166105347,  78,       1) /* Friction */
     , (2166105347,  79,       0) /* Elasticity */
     , (2166105347, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105347,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105347,   1,   33554661) /* Setup */
     , (2166105347,   3,  536871012) /* SoundTable */
     , (2166105347,   6,   67111919) /* PaletteBase */
     , (2166105347,   8,  100668553) /* Icon */
     , (2166105347,  22,  872415275) /* PhysicsEffectTable */
     , (2166105347, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166105347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166105347, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105347,   1, 2166152166) /* Owner */
     , (2166105347,   2, 2166152166) /* Container */
     , (2166105347, 8000, 2166105347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166105347, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166105347, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166105347, 0, 16778761, 0);
