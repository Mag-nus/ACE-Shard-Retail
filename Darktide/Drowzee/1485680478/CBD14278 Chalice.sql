INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419488888, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419488888,   1,        256) /* ItemType - MissileWeapon */
     , (3419488888,   5,         50) /* EncumbranceVal */
     , (3419488888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3419488888,  16,          1) /* ItemUseable - No */
     , (3419488888,  18,          1) /* UiEffects - Magical */
     , (3419488888,  19,      19526) /* Value */
     , (3419488888,  51,          2) /* CombatUse - Missle */
     , (3419488888,  65,        101) /* Placement - Resting */
     , (3419488888,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3419488888, 131,         60) /* MaterialType - Gold */
     , (3419488888, 151,          1) /* HookType - Floor */
     , (3419488888, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419488888,   1, False) /* Stuck */
     , (3419488888,  11, True ) /* IgnoreCollisions */
     , (3419488888,  13, True ) /* Ethereal */
     , (3419488888,  14, True ) /* GravityStatus */
     , (3419488888,  17, True ) /* Inelastic */
     , (3419488888,  19, True ) /* Attackable */
     , (3419488888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419488888,  39,     1.5) /* DefaultScale */
     , (3419488888,  78,       1) /* Friction */
     , (3419488888,  79,       0) /* Elasticity */
     , (3419488888, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419488888,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419488888,   1,   33554661) /* Setup */
     , (3419488888,   3,  536871012) /* SoundTable */
     , (3419488888,   6,   67111919) /* PaletteBase */
     , (3419488888,   8,  100668553) /* Icon */
     , (3419488888,  22,  872415275) /* PhysicsEffectTable */
     , (3419488888, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3419488888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419488888, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419488888,   1, 3417095142) /* Owner */
     , (3419488888,   2, 3417095142) /* Container */
     , (3419488888, 8000, 3419488888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419488888, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419488888, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419488888, 0, 16778761, 0);
