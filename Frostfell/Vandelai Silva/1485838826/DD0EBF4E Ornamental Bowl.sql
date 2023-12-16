INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731214, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731214,   1,        256) /* ItemType - MissileWeapon */
     , (3708731214,   5,         50) /* EncumbranceVal */
     , (3708731214,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708731214,  16,          1) /* ItemUseable - No */
     , (3708731214,  18,          1) /* UiEffects - Magical */
     , (3708731214,  19,      19633) /* Value */
     , (3708731214,  51,          2) /* CombatUse - Missile */
     , (3708731214,  65,        101) /* Placement - Resting */
     , (3708731214,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3708731214, 131,         34) /* MaterialType - Peridot */
     , (3708731214, 151,          2) /* HookType - Wall */
     , (3708731214, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731214,   1, False) /* Stuck */
     , (3708731214,  11, True ) /* IgnoreCollisions */
     , (3708731214,  13, True ) /* Ethereal */
     , (3708731214,  14, True ) /* GravityStatus */
     , (3708731214,  17, True ) /* Inelastic */
     , (3708731214,  19, True ) /* Attackable */
     , (3708731214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731214,  39,     1.5) /* DefaultScale */
     , (3708731214,  78,       1) /* Friction */
     , (3708731214,  79,       0) /* Elasticity */
     , (3708731214, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731214,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731214,   1,   33554929) /* Setup */
     , (3708731214,   3,  536871012) /* SoundTable */
     , (3708731214,   6,   67111092) /* PaletteBase */
     , (3708731214,   8,  100668615) /* Icon */
     , (3708731214,  22,  872415275) /* PhysicsEffectTable */
     , (3708731214, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731214, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731214,   1, 1342997549) /* Owner */
     , (3708731214,   2, 1342997549) /* Container */
     , (3708731214, 8000, 3708731214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731214, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731214, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731214, 0, 16778771, 0);
