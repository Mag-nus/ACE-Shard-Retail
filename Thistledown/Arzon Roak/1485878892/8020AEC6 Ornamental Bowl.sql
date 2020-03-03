INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625542, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625542,   1,        256) /* ItemType - MissileWeapon */
     , (2149625542,   5,         50) /* EncumbranceVal */
     , (2149625542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149625542,  16,          1) /* ItemUseable - No */
     , (2149625542,  18,          1) /* UiEffects - Magical */
     , (2149625542,  19,      54290) /* Value */
     , (2149625542,  51,          2) /* CombatUse - Missle */
     , (2149625542,  65,        101) /* Placement - Resting */
     , (2149625542,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149625542, 131,         71) /* MaterialType - Serpentine */
     , (2149625542, 151,          2) /* HookType - Wall */
     , (2149625542, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625542,   1, False) /* Stuck */
     , (2149625542,  11, True ) /* IgnoreCollisions */
     , (2149625542,  13, True ) /* Ethereal */
     , (2149625542,  14, True ) /* GravityStatus */
     , (2149625542,  17, True ) /* Inelastic */
     , (2149625542,  19, True ) /* Attackable */
     , (2149625542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149625542,  39,     1.5) /* DefaultScale */
     , (2149625542,  78,       1) /* Friction */
     , (2149625542,  79,       0) /* Elasticity */
     , (2149625542, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625542,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625542,   1,   33554929) /* Setup */
     , (2149625542,   3,  536871012) /* SoundTable */
     , (2149625542,   6,   67111092) /* PaletteBase */
     , (2149625542,   8,  100668615) /* Icon */
     , (2149625542,  22,  872415275) /* PhysicsEffectTable */
     , (2149625542, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149625542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149625542, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625542,   1, 2149625500) /* Owner */
     , (2149625542,   2, 2149625500) /* Container */
     , (2149625542, 8000, 2149625542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149625542, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149625542, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149625542, 0, 16778771, 0);
