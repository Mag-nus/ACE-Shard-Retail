INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671872, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671872,   1,        256) /* ItemType - MissileWeapon */
     , (2148671872,   5,         50) /* EncumbranceVal */
     , (2148671872,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148671872,  16,          1) /* ItemUseable - No */
     , (2148671872,  18,          1) /* UiEffects - Magical */
     , (2148671872,  19,      37988) /* Value */
     , (2148671872,  51,          2) /* CombatUse - Missle */
     , (2148671872,  65,        101) /* Placement - Resting */
     , (2148671872,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148671872, 131,         20) /* MaterialType - Diamond */
     , (2148671872, 151,          1) /* HookType - Floor */
     , (2148671872, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671872,   1, False) /* Stuck */
     , (2148671872,  11, True ) /* IgnoreCollisions */
     , (2148671872,  13, True ) /* Ethereal */
     , (2148671872,  14, True ) /* GravityStatus */
     , (2148671872,  17, True ) /* Inelastic */
     , (2148671872,  19, True ) /* Attackable */
     , (2148671872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671872,  39,     1.5) /* DefaultScale */
     , (2148671872,  78,       1) /* Friction */
     , (2148671872,  79,       0) /* Elasticity */
     , (2148671872, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671872,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671872,   1,   33554661) /* Setup */
     , (2148671872,   3,  536871012) /* SoundTable */
     , (2148671872,   6,   67111919) /* PaletteBase */
     , (2148671872,   8,  100668557) /* Icon */
     , (2148671872,  22,  872415275) /* PhysicsEffectTable */
     , (2148671872, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148671872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148671872, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671872,   1, 1342820995) /* Owner */
     , (2148671872,   2, 1342820995) /* Container */
     , (2148671872, 8000, 2148671872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148671872, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671872, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671872, 0, 16778761, 0);
