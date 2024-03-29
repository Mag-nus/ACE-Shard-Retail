INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894883, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894883,   1,        256) /* ItemType - MissileWeapon */
     , (3351894883,   5,         50) /* EncumbranceVal */
     , (3351894883,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894883,  16,          1) /* ItemUseable - No */
     , (3351894883,  18,          1) /* UiEffects - Magical */
     , (3351894883,  19,      22482) /* Value */
     , (3351894883,  51,          2) /* CombatUse - Missile */
     , (3351894883,  65,        101) /* Placement - Resting */
     , (3351894883,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894883, 131,         26) /* MaterialType - ImperialTopaz */
     , (3351894883, 151,          2) /* HookType - Wall */
     , (3351894883, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894883,   1, False) /* Stuck */
     , (3351894883,  11, True ) /* IgnoreCollisions */
     , (3351894883,  13, True ) /* Ethereal */
     , (3351894883,  14, True ) /* GravityStatus */
     , (3351894883,  17, True ) /* Inelastic */
     , (3351894883,  19, True ) /* Attackable */
     , (3351894883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894883,  39,     1.5) /* DefaultScale */
     , (3351894883,  78,       1) /* Friction */
     , (3351894883,  79,       0) /* Elasticity */
     , (3351894883, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894883,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894883,   1,   33554929) /* Setup */
     , (3351894883,   3,  536871012) /* SoundTable */
     , (3351894883,   6,   67111092) /* PaletteBase */
     , (3351894883,   8,  100668612) /* Icon */
     , (3351894883,  22,  872415275) /* PhysicsEffectTable */
     , (3351894883, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894883, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894883,   1, 3351894882) /* Owner */
     , (3351894883,   2, 3351894882) /* Container */
     , (3351894883, 8000, 3351894883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894883, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894883, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894883, 0, 16778771, 0);
