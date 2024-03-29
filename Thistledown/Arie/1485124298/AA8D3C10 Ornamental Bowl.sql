INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382672, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382672,   1,        256) /* ItemType - MissileWeapon */
     , (2861382672,   5,         50) /* EncumbranceVal */
     , (2861382672,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861382672,  16,          1) /* ItemUseable - No */
     , (2861382672,  19,       9672) /* Value */
     , (2861382672,  51,          2) /* CombatUse - Missile */
     , (2861382672,  65,        101) /* Placement - Resting */
     , (2861382672,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861382672, 131,         50) /* MaterialType - Zircon */
     , (2861382672, 151,          2) /* HookType - Wall */
     , (2861382672, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382672,   1, False) /* Stuck */
     , (2861382672,  11, True ) /* IgnoreCollisions */
     , (2861382672,  13, True ) /* Ethereal */
     , (2861382672,  14, True ) /* GravityStatus */
     , (2861382672,  17, True ) /* Inelastic */
     , (2861382672,  19, True ) /* Attackable */
     , (2861382672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382672,  39,     1.5) /* DefaultScale */
     , (2861382672,  78,       1) /* Friction */
     , (2861382672,  79,       0) /* Elasticity */
     , (2861382672, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382672,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382672,   1,   33554929) /* Setup */
     , (2861382672,   3,  536871012) /* SoundTable */
     , (2861382672,   6,   67111092) /* PaletteBase */
     , (2861382672,   8,  100668621) /* Icon */
     , (2861382672,  22,  872415275) /* PhysicsEffectTable */
     , (2861382672, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861382672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382672, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382672,   1, 2861382691) /* Owner */
     , (2861382672,   2, 2861382691) /* Container */
     , (2861382672, 8000, 2861382672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382672, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382672, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382672, 0, 16778771, 0);
