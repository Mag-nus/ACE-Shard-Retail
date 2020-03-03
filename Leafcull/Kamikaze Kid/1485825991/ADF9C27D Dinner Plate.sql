INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918826621, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918826621,   1,        256) /* ItemType - MissileWeapon */
     , (2918826621,   5,         50) /* EncumbranceVal */
     , (2918826621,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2918826621,  16,          1) /* ItemUseable - No */
     , (2918826621,  18,          1) /* UiEffects - Magical */
     , (2918826621,  19,       8396) /* Value */
     , (2918826621,  51,          2) /* CombatUse - Missle */
     , (2918826621,  65,        101) /* Placement - Resting */
     , (2918826621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918826621, 131,          2) /* MaterialType - Porcelain */
     , (2918826621, 151,          2) /* HookType - Wall */
     , (2918826621, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918826621,   1, False) /* Stuck */
     , (2918826621,  11, True ) /* IgnoreCollisions */
     , (2918826621,  13, True ) /* Ethereal */
     , (2918826621,  14, True ) /* GravityStatus */
     , (2918826621,  17, True ) /* Inelastic */
     , (2918826621,  19, True ) /* Attackable */
     , (2918826621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918826621,  39,     1.5) /* DefaultScale */
     , (2918826621,  78,       1) /* Friction */
     , (2918826621,  79,       0) /* Elasticity */
     , (2918826621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918826621,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918826621,   1,   33554928) /* Setup */
     , (2918826621,   3,  536871012) /* SoundTable */
     , (2918826621,   6,   67111092) /* PaletteBase */
     , (2918826621,   8,  100668747) /* Icon */
     , (2918826621,  22,  872415275) /* PhysicsEffectTable */
     , (2918826621, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2918826621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918826621, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918826621,   1, 1342632215) /* Owner */
     , (2918826621,   2, 1342632215) /* Container */
     , (2918826621, 8000, 2918826621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918826621, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918826621, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918826621, 0, 16778776, 0);
