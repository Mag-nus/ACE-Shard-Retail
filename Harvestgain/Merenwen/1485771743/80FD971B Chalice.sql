INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102939, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102939,   1,        256) /* ItemType - MissileWeapon */
     , (2164102939,   5,         50) /* EncumbranceVal */
     , (2164102939,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164102939,  16,          1) /* ItemUseable - No */
     , (2164102939,  18,          1) /* UiEffects - Magical */
     , (2164102939,  19,      42279) /* Value */
     , (2164102939,  51,          2) /* CombatUse - Missile */
     , (2164102939,  65,        101) /* Placement - Resting */
     , (2164102939,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164102939, 131,         41) /* MaterialType - Sunstone */
     , (2164102939, 151,          1) /* HookType - Floor */
     , (2164102939, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102939,   1, False) /* Stuck */
     , (2164102939,  11, True ) /* IgnoreCollisions */
     , (2164102939,  13, True ) /* Ethereal */
     , (2164102939,  14, True ) /* GravityStatus */
     , (2164102939,  17, True ) /* Inelastic */
     , (2164102939,  19, True ) /* Attackable */
     , (2164102939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164102939,  39,     1.5) /* DefaultScale */
     , (2164102939,  78,       1) /* Friction */
     , (2164102939,  79,       0) /* Elasticity */
     , (2164102939, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102939,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102939,   1,   33554661) /* Setup */
     , (2164102939,   3,  536871012) /* SoundTable */
     , (2164102939,   6,   67111919) /* PaletteBase */
     , (2164102939,   8,  100668556) /* Icon */
     , (2164102939,  22,  872415275) /* PhysicsEffectTable */
     , (2164102939, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164102939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164102939, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102939,   1, 2164298801) /* Owner */
     , (2164102939,   2, 2164298801) /* Container */
     , (2164102939, 8000, 2164102939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164102939, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164102939, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164102939, 0, 16778761, 0);
