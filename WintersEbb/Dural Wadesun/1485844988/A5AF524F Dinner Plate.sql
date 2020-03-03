INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730511, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730511,   1,        256) /* ItemType - MissileWeapon */
     , (2779730511,   5,         50) /* EncumbranceVal */
     , (2779730511,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779730511,  16,          1) /* ItemUseable - No */
     , (2779730511,  18,          1) /* UiEffects - Magical */
     , (2779730511,  19,       3441) /* Value */
     , (2779730511,  51,          2) /* CombatUse - Missle */
     , (2779730511,  65,        101) /* Placement - Resting */
     , (2779730511,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779730511, 131,         67) /* MaterialType - Granite */
     , (2779730511, 151,          2) /* HookType - Wall */
     , (2779730511, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730511,   1, False) /* Stuck */
     , (2779730511,  11, True ) /* IgnoreCollisions */
     , (2779730511,  13, True ) /* Ethereal */
     , (2779730511,  14, True ) /* GravityStatus */
     , (2779730511,  17, True ) /* Inelastic */
     , (2779730511,  19, True ) /* Attackable */
     , (2779730511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730511,  39,     1.5) /* DefaultScale */
     , (2779730511,  78,       1) /* Friction */
     , (2779730511,  79,       0) /* Elasticity */
     , (2779730511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730511,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730511,   1,   33554928) /* Setup */
     , (2779730511,   3,  536871012) /* SoundTable */
     , (2779730511,   6,   67111092) /* PaletteBase */
     , (2779730511,   8,  100668742) /* Icon */
     , (2779730511,  22,  872415275) /* PhysicsEffectTable */
     , (2779730511, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730511, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730511,   1, 1342380067) /* Owner */
     , (2779730511,   2, 1342380067) /* Container */
     , (2779730511, 8000, 2779730511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730511, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730511, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730511, 0, 16778776, 0);
