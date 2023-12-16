INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731050, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731050,   1,        256) /* ItemType - MissileWeapon */
     , (3708731050,   5,         60) /* EncumbranceVal */
     , (3708731050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708731050,  16,          1) /* ItemUseable - No */
     , (3708731050,  18,          1) /* UiEffects - Magical */
     , (3708731050,  19,      19577) /* Value */
     , (3708731050,  51,          2) /* CombatUse - Missile */
     , (3708731050,  65,        101) /* Placement - Resting */
     , (3708731050,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3708731050, 131,         66) /* MaterialType - Alabaster */
     , (3708731050, 151,          1) /* HookType - Floor */
     , (3708731050, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731050,   1, False) /* Stuck */
     , (3708731050,  11, True ) /* IgnoreCollisions */
     , (3708731050,  13, True ) /* Ethereal */
     , (3708731050,  14, True ) /* GravityStatus */
     , (3708731050,  17, True ) /* Inelastic */
     , (3708731050,  19, True ) /* Attackable */
     , (3708731050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731050,  39,     0.5) /* DefaultScale */
     , (3708731050,  78,       1) /* Friction */
     , (3708731050,  79,       0) /* Elasticity */
     , (3708731050, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731050,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731050,   1,   33554803) /* Setup */
     , (3708731050,   3,  536871012) /* SoundTable */
     , (3708731050,   6,   67111919) /* PaletteBase */
     , (3708731050,   8,  100668737) /* Icon */
     , (3708731050,  22,  872415275) /* PhysicsEffectTable */
     , (3708731050, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731050, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731050,   1, 1342997549) /* Owner */
     , (3708731050,   2, 1342997549) /* Container */
     , (3708731050, 8000, 3708731050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731050, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731050, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731050, 0, 16778762, 0);
