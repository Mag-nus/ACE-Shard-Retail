INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759017, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759017,   1,        256) /* ItemType - MissileWeapon */
     , (2906759017,   5,         50) /* EncumbranceVal */
     , (2906759017,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906759017,  16,          1) /* ItemUseable - No */
     , (2906759017,  18,          1) /* UiEffects - Magical */
     , (2906759017,  19,      26898) /* Value */
     , (2906759017,  51,          2) /* CombatUse - Missile */
     , (2906759017,  65,        101) /* Placement - Resting */
     , (2906759017,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2906759017, 131,         20) /* MaterialType - Diamond */
     , (2906759017, 151,          2) /* HookType - Wall */
     , (2906759017, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759017,   1, False) /* Stuck */
     , (2906759017,  11, True ) /* IgnoreCollisions */
     , (2906759017,  13, True ) /* Ethereal */
     , (2906759017,  14, True ) /* GravityStatus */
     , (2906759017,  17, True ) /* Inelastic */
     , (2906759017,  19, True ) /* Attackable */
     , (2906759017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759017,  39,     1.5) /* DefaultScale */
     , (2906759017,  78,       1) /* Friction */
     , (2906759017,  79,       0) /* Elasticity */
     , (2906759017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759017,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759017,   1,   33554929) /* Setup */
     , (2906759017,   3,  536871012) /* SoundTable */
     , (2906759017,   6,   67111092) /* PaletteBase */
     , (2906759017,   8,  100668619) /* Icon */
     , (2906759017,  22,  872415275) /* PhysicsEffectTable */
     , (2906759017, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906759017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906759017, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759017,   1, 1343130042) /* Owner */
     , (2906759017,   2, 1343130042) /* Container */
     , (2906759017, 8000, 2906759017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906759017, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759017, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759017, 0, 16778771, 0);
