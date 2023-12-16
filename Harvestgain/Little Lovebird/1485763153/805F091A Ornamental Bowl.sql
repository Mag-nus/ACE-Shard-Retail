INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711898, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711898,   1,        256) /* ItemType - MissileWeapon */
     , (2153711898,   5,         50) /* EncumbranceVal */
     , (2153711898,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153711898,  16,          1) /* ItemUseable - No */
     , (2153711898,  18,          1) /* UiEffects - Magical */
     , (2153711898,  19,      36468) /* Value */
     , (2153711898,  51,          2) /* CombatUse - Missile */
     , (2153711898,  65,        101) /* Placement - Resting */
     , (2153711898,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153711898, 131,         38) /* MaterialType - Ruby */
     , (2153711898, 151,          2) /* HookType - Wall */
     , (2153711898, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711898,   1, False) /* Stuck */
     , (2153711898,  11, True ) /* IgnoreCollisions */
     , (2153711898,  13, True ) /* Ethereal */
     , (2153711898,  14, True ) /* GravityStatus */
     , (2153711898,  17, True ) /* Inelastic */
     , (2153711898,  19, True ) /* Attackable */
     , (2153711898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711898,  39,     1.5) /* DefaultScale */
     , (2153711898,  78,       1) /* Friction */
     , (2153711898,  79,       0) /* Elasticity */
     , (2153711898, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711898,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711898,   1,   33554929) /* Setup */
     , (2153711898,   3,  536871012) /* SoundTable */
     , (2153711898,   6,   67111092) /* PaletteBase */
     , (2153711898,   8,  100668614) /* Icon */
     , (2153711898,  22,  872415275) /* PhysicsEffectTable */
     , (2153711898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711898, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711898,   1, 2153711915) /* Owner */
     , (2153711898,   2, 2153711915) /* Container */
     , (2153711898, 8000, 2153711898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711898, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711898, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711898, 0, 16778771, 0);
