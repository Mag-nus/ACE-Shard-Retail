INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880132241, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880132241,   1,        256) /* ItemType - MissileWeapon */
     , (2880132241,   5,         40) /* EncumbranceVal */
     , (2880132241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2880132241,  16,          1) /* ItemUseable - No */
     , (2880132241,  18,          1) /* UiEffects - Magical */
     , (2880132241,  19,        774) /* Value */
     , (2880132241,  51,          2) /* CombatUse - Missle */
     , (2880132241,  65,        101) /* Placement - Resting */
     , (2880132241,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2880132241, 131,          1) /* MaterialType - Ceramic */
     , (2880132241, 151,          1) /* HookType - Floor */
     , (2880132241, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880132241,   1, False) /* Stuck */
     , (2880132241,  11, True ) /* IgnoreCollisions */
     , (2880132241,  13, True ) /* Ethereal */
     , (2880132241,  14, True ) /* GravityStatus */
     , (2880132241,  17, True ) /* Inelastic */
     , (2880132241,  19, True ) /* Attackable */
     , (2880132241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880132241,  78,       1) /* Friction */
     , (2880132241,  79,       0) /* Elasticity */
     , (2880132241, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880132241,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880132241,   1,   33554665) /* Setup */
     , (2880132241,   3,  536871012) /* SoundTable */
     , (2880132241,   6,   67111919) /* PaletteBase */
     , (2880132241,   8,  100668712) /* Icon */
     , (2880132241,  22,  872415275) /* PhysicsEffectTable */
     , (2880132241, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2880132241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880132241, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880132241,   1, 1343256006) /* Owner */
     , (2880132241,   2, 1343256006) /* Container */
     , (2880132241, 8000, 2880132241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880132241, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880132241, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880132241, 0, 16778845, 0);
