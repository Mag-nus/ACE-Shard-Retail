INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894947, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894947,   1,        256) /* ItemType - MissileWeapon */
     , (3351894947,   5,         50) /* EncumbranceVal */
     , (3351894947,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894947,  16,          1) /* ItemUseable - No */
     , (3351894947,  18,          1) /* UiEffects - Magical */
     , (3351894947,  19,      20866) /* Value */
     , (3351894947,  51,          2) /* CombatUse - Missile */
     , (3351894947,  65,        101) /* Placement - Resting */
     , (3351894947,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894947, 131,         13) /* MaterialType - Aquamarine */
     , (3351894947, 151,          2) /* HookType - Wall */
     , (3351894947, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894947,   1, False) /* Stuck */
     , (3351894947,  11, True ) /* IgnoreCollisions */
     , (3351894947,  13, True ) /* Ethereal */
     , (3351894947,  14, True ) /* GravityStatus */
     , (3351894947,  17, True ) /* Inelastic */
     , (3351894947,  19, True ) /* Attackable */
     , (3351894947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894947,  39,     1.5) /* DefaultScale */
     , (3351894947,  78,       1) /* Friction */
     , (3351894947,  79,       0) /* Elasticity */
     , (3351894947, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894947,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894947,   1,   33554929) /* Setup */
     , (3351894947,   3,  536871012) /* SoundTable */
     , (3351894947,   6,   67111092) /* PaletteBase */
     , (3351894947,   8,  100668616) /* Icon */
     , (3351894947,  22,  872415275) /* PhysicsEffectTable */
     , (3351894947, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894947, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894947,   1, 3351894938) /* Owner */
     , (3351894947,   2, 3351894938) /* Container */
     , (3351894947, 8000, 3351894947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894947, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894947, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894947, 0, 16778771, 0);
