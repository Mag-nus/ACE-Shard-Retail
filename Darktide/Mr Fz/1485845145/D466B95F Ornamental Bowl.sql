INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3563501919, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3563501919,   1,        256) /* ItemType - MissileWeapon */
     , (3563501919,   5,         50) /* EncumbranceVal */
     , (3563501919,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3563501919,  16,          1) /* ItemUseable - No */
     , (3563501919,  18,          1) /* UiEffects - Magical */
     , (3563501919,  19,      43632) /* Value */
     , (3563501919,  51,          2) /* CombatUse - Missile */
     , (3563501919,  65,        101) /* Placement - Resting */
     , (3563501919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3563501919, 131,         39) /* MaterialType - Sapphire */
     , (3563501919, 151,          2) /* HookType - Wall */
     , (3563501919, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3563501919,   1, False) /* Stuck */
     , (3563501919,  11, True ) /* IgnoreCollisions */
     , (3563501919,  13, True ) /* Ethereal */
     , (3563501919,  14, True ) /* GravityStatus */
     , (3563501919,  17, True ) /* Inelastic */
     , (3563501919,  19, True ) /* Attackable */
     , (3563501919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3563501919,  39,     1.5) /* DefaultScale */
     , (3563501919,  78,       1) /* Friction */
     , (3563501919,  79,       0) /* Elasticity */
     , (3563501919, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3563501919,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3563501919,   1,   33554929) /* Setup */
     , (3563501919,   3,  536871012) /* SoundTable */
     , (3563501919,   6,   67111092) /* PaletteBase */
     , (3563501919,   8,  100668617) /* Icon */
     , (3563501919,  22,  872415275) /* PhysicsEffectTable */
     , (3563501919, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3563501919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3563501919, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3563501919,   1, 3420103502) /* Owner */
     , (3563501919,   2, 3420103502) /* Container */
     , (3563501919, 8000, 3563501919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3563501919, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3563501919, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3563501919, 0, 16778771, 0);
