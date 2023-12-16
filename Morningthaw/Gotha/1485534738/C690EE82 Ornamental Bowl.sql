INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387010, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387010,   1,        256) /* ItemType - MissileWeapon */
     , (3331387010,   5,         50) /* EncumbranceVal */
     , (3331387010,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387010,  16,          1) /* ItemUseable - No */
     , (3331387010,  19,      25714) /* Value */
     , (3331387010,  51,          2) /* CombatUse - Missile */
     , (3331387010,  65,        101) /* Placement - Resting */
     , (3331387010,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331387010, 131,         39) /* MaterialType - Sapphire */
     , (3331387010, 151,          2) /* HookType - Wall */
     , (3331387010, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387010,   1, False) /* Stuck */
     , (3331387010,  11, True ) /* IgnoreCollisions */
     , (3331387010,  13, True ) /* Ethereal */
     , (3331387010,  14, True ) /* GravityStatus */
     , (3331387010,  17, True ) /* Inelastic */
     , (3331387010,  19, True ) /* Attackable */
     , (3331387010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387010,  39,     1.5) /* DefaultScale */
     , (3331387010,  78,       1) /* Friction */
     , (3331387010,  79,       0) /* Elasticity */
     , (3331387010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387010,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387010,   1,   33554929) /* Setup */
     , (3331387010,   3,  536871012) /* SoundTable */
     , (3331387010,   6,   67111092) /* PaletteBase */
     , (3331387010,   8,  100668617) /* Icon */
     , (3331387010,  22,  872415275) /* PhysicsEffectTable */
     , (3331387010, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387010, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387010,   1, 3331387121) /* Owner */
     , (3331387010,   2, 3331387121) /* Container */
     , (3331387010, 8000, 3331387010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387010, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387010, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387010, 0, 16778771, 0);
