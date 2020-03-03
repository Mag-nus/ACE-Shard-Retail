INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587475706, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587475706,   1,        256) /* ItemType - MissileWeapon */
     , (3587475706,   5,         50) /* EncumbranceVal */
     , (3587475706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3587475706,  16,          1) /* ItemUseable - No */
     , (3587475706,  18,          1) /* UiEffects - Magical */
     , (3587475706,  19,      35067) /* Value */
     , (3587475706,  51,          2) /* CombatUse - Missle */
     , (3587475706,  65,        101) /* Placement - Resting */
     , (3587475706,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3587475706, 131,         16) /* MaterialType - BlackOpal */
     , (3587475706, 151,          1) /* HookType - Floor */
     , (3587475706, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587475706,   1, False) /* Stuck */
     , (3587475706,  11, True ) /* IgnoreCollisions */
     , (3587475706,  13, True ) /* Ethereal */
     , (3587475706,  14, True ) /* GravityStatus */
     , (3587475706,  17, True ) /* Inelastic */
     , (3587475706,  19, True ) /* Attackable */
     , (3587475706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587475706,  39,     1.5) /* DefaultScale */
     , (3587475706,  78,       1) /* Friction */
     , (3587475706,  79,       0) /* Elasticity */
     , (3587475706, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587475706,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587475706,   1,   33554661) /* Setup */
     , (3587475706,   3,  536871012) /* SoundTable */
     , (3587475706,   6,   67111919) /* PaletteBase */
     , (3587475706,   8,  100668558) /* Icon */
     , (3587475706,  22,  872415275) /* PhysicsEffectTable */
     , (3587475706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3587475706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587475706, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587475706,   1, 3420103502) /* Owner */
     , (3587475706,   2, 3420103502) /* Container */
     , (3587475706, 8000, 3587475706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3587475706, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3587475706, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3587475706, 0, 16778761, 0);
