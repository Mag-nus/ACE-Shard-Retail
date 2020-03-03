INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169849, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169849,   1,        256) /* ItemType - MissileWeapon */
     , (2166169849,   5,         50) /* EncumbranceVal */
     , (2166169849,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166169849,  16,          1) /* ItemUseable - No */
     , (2166169849,  19,      27178) /* Value */
     , (2166169849,  51,          2) /* CombatUse - Missle */
     , (2166169849,  65,        101) /* Placement - Resting */
     , (2166169849,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166169849, 131,         20) /* MaterialType - Diamond */
     , (2166169849, 151,          2) /* HookType - Wall */
     , (2166169849, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169849,   1, False) /* Stuck */
     , (2166169849,  11, True ) /* IgnoreCollisions */
     , (2166169849,  13, True ) /* Ethereal */
     , (2166169849,  14, True ) /* GravityStatus */
     , (2166169849,  17, True ) /* Inelastic */
     , (2166169849,  19, True ) /* Attackable */
     , (2166169849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169849,  39,     1.5) /* DefaultScale */
     , (2166169849,  78,       1) /* Friction */
     , (2166169849,  79,       0) /* Elasticity */
     , (2166169849, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169849,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169849,   1,   33554929) /* Setup */
     , (2166169849,   3,  536871012) /* SoundTable */
     , (2166169849,   6,   67111092) /* PaletteBase */
     , (2166169849,   8,  100668619) /* Icon */
     , (2166169849,  22,  872415275) /* PhysicsEffectTable */
     , (2166169849, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166169849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169849, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169849,   1, 2166169835) /* Owner */
     , (2166169849,   2, 2166169835) /* Container */
     , (2166169849, 8000, 2166169849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169849, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169849, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169849, 0, 16778771, 0);
