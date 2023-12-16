INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362728, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362728,   1,        256) /* ItemType - MissileWeapon */
     , (3621362728,   5,         50) /* EncumbranceVal */
     , (3621362728,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621362728,  16,          1) /* ItemUseable - No */
     , (3621362728,  18,          1) /* UiEffects - Magical */
     , (3621362728,  19,      16741) /* Value */
     , (3621362728,  51,          2) /* CombatUse - Missile */
     , (3621362728,  65,        101) /* Placement - Resting */
     , (3621362728,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621362728, 131,         51) /* MaterialType - Ivory */
     , (3621362728, 151,          2) /* HookType - Wall */
     , (3621362728, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362728,   1, False) /* Stuck */
     , (3621362728,  11, True ) /* IgnoreCollisions */
     , (3621362728,  13, True ) /* Ethereal */
     , (3621362728,  14, True ) /* GravityStatus */
     , (3621362728,  17, True ) /* Inelastic */
     , (3621362728,  19, True ) /* Attackable */
     , (3621362728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362728,  39,     1.5) /* DefaultScale */
     , (3621362728,  78,       1) /* Friction */
     , (3621362728,  79,       0) /* Elasticity */
     , (3621362728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362728,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362728,   1,   33554929) /* Setup */
     , (3621362728,   3,  536871012) /* SoundTable */
     , (3621362728,   6,   67111092) /* PaletteBase */
     , (3621362728,   8,  100668619) /* Icon */
     , (3621362728,  22,  872415275) /* PhysicsEffectTable */
     , (3621362728, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621362728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362728, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362728,   1, 3621362729) /* Owner */
     , (3621362728,   2, 3621362729) /* Container */
     , (3621362728, 8000, 3621362728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362728, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362728, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362728, 0, 16778771, 0);
