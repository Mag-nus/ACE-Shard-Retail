INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621650722, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621650722,   1,        256) /* ItemType - MissileWeapon */
     , (3621650722,   5,         50) /* EncumbranceVal */
     , (3621650722,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621650722,  16,          1) /* ItemUseable - No */
     , (3621650722,  18,          1) /* UiEffects - Magical */
     , (3621650722,  19,        411) /* Value */
     , (3621650722,  51,          2) /* CombatUse - Missile */
     , (3621650722,  65,        101) /* Placement - Resting */
     , (3621650722,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621650722, 131,          2) /* MaterialType - Porcelain */
     , (3621650722, 151,          2) /* HookType - Wall */
     , (3621650722, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621650722,   1, False) /* Stuck */
     , (3621650722,  11, True ) /* IgnoreCollisions */
     , (3621650722,  13, True ) /* Ethereal */
     , (3621650722,  14, True ) /* GravityStatus */
     , (3621650722,  17, True ) /* Inelastic */
     , (3621650722,  19, True ) /* Attackable */
     , (3621650722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621650722,  39,     1.5) /* DefaultScale */
     , (3621650722,  78,       1) /* Friction */
     , (3621650722,  79,       0) /* Elasticity */
     , (3621650722, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621650722,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621650722,   1,   33554928) /* Setup */
     , (3621650722,   3,  536871012) /* SoundTable */
     , (3621650722,   6,   67111092) /* PaletteBase */
     , (3621650722,   8,  100668747) /* Icon */
     , (3621650722,  22,  872415275) /* PhysicsEffectTable */
     , (3621650722, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621650722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621650722, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621650722,   1, 1343556164) /* Owner */
     , (3621650722,   2, 1343556164) /* Container */
     , (3621650722, 8000, 3621650722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621650722, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621650722, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621650722, 0, 16778776, 0);
