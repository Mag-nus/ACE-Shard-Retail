INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894933, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894933,   1,        256) /* ItemType - MissileWeapon */
     , (3351894933,   5,         50) /* EncumbranceVal */
     , (3351894933,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894933,  16,          1) /* ItemUseable - No */
     , (3351894933,  19,       1698) /* Value */
     , (3351894933,  51,          2) /* CombatUse - Missle */
     , (3351894933,  65,        101) /* Placement - Resting */
     , (3351894933,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894933, 131,          2) /* MaterialType - Porcelain */
     , (3351894933, 151,          2) /* HookType - Wall */
     , (3351894933, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894933,   1, False) /* Stuck */
     , (3351894933,  11, True ) /* IgnoreCollisions */
     , (3351894933,  13, True ) /* Ethereal */
     , (3351894933,  14, True ) /* GravityStatus */
     , (3351894933,  17, True ) /* Inelastic */
     , (3351894933,  19, True ) /* Attackable */
     , (3351894933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894933,  39,     1.5) /* DefaultScale */
     , (3351894933,  78,       1) /* Friction */
     , (3351894933,  79,       0) /* Elasticity */
     , (3351894933, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894933,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894933,   1,   33554928) /* Setup */
     , (3351894933,   3,  536871012) /* SoundTable */
     , (3351894933,   6,   67111092) /* PaletteBase */
     , (3351894933,   8,  100668749) /* Icon */
     , (3351894933,  22,  872415275) /* PhysicsEffectTable */
     , (3351894933, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894933, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894933,   1, 3351894912) /* Owner */
     , (3351894933,   2, 3351894912) /* Container */
     , (3351894933, 8000, 3351894933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894933, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894933, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894933, 0, 16778776, 0);
