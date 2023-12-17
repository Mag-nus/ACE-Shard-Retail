INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617839, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617839,   1,        256) /* ItemType - MissileWeapon */
     , (2147617839,   5,         50) /* EncumbranceVal */
     , (2147617839,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147617839,  16,          1) /* ItemUseable - No */
     , (2147617839,  18,          1) /* UiEffects - Magical */
     , (2147617839,  19,      30009) /* Value */
     , (2147617839,  51,          2) /* CombatUse - Missile */
     , (2147617839,  65,        101) /* Placement - Resting */
     , (2147617839,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2147617839, 131,         39) /* MaterialType - Sapphire */
     , (2147617839, 151,          2) /* HookType - Wall */
     , (2147617839, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617839,   1, False) /* Stuck */
     , (2147617839,  11, True ) /* IgnoreCollisions */
     , (2147617839,  13, True ) /* Ethereal */
     , (2147617839,  14, True ) /* GravityStatus */
     , (2147617839,  17, True ) /* Inelastic */
     , (2147617839,  19, True ) /* Attackable */
     , (2147617839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617839,  39,     1.5) /* DefaultScale */
     , (2147617839,  78,       1) /* Friction */
     , (2147617839,  79,       0) /* Elasticity */
     , (2147617839, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617839,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617839,   1,   33554929) /* Setup */
     , (2147617839,   3,  536871012) /* SoundTable */
     , (2147617839,   6,   67111092) /* PaletteBase */
     , (2147617839,   8,  100668617) /* Icon */
     , (2147617839,  22,  872415275) /* PhysicsEffectTable */
     , (2147617839, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147617839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617839, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617839,   1, 2147617803) /* Owner */
     , (2147617839,   2, 2147617803) /* Container */
     , (2147617839, 8000, 2147617839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617839, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617839, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617839, 0, 16778771, 0);
