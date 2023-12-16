INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145991, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145991,   1,        256) /* ItemType - MissileWeapon */
     , (2166145991,   5,         50) /* EncumbranceVal */
     , (2166145991,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166145991,  16,          1) /* ItemUseable - No */
     , (2166145991,  18,          1) /* UiEffects - Magical */
     , (2166145991,  19,      23606) /* Value */
     , (2166145991,  51,          2) /* CombatUse - Missile */
     , (2166145991,  65,        101) /* Placement - Resting */
     , (2166145991,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166145991, 131,         38) /* MaterialType - Ruby */
     , (2166145991, 151,          1) /* HookType - Floor */
     , (2166145991, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145991,   1, False) /* Stuck */
     , (2166145991,  11, True ) /* IgnoreCollisions */
     , (2166145991,  13, True ) /* Ethereal */
     , (2166145991,  14, True ) /* GravityStatus */
     , (2166145991,  17, True ) /* Inelastic */
     , (2166145991,  19, True ) /* Attackable */
     , (2166145991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166145991,  39,     1.5) /* DefaultScale */
     , (2166145991,  78,       1) /* Friction */
     , (2166145991,  79,       0) /* Elasticity */
     , (2166145991, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145991,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145991,   1,   33554661) /* Setup */
     , (2166145991,   3,  536871012) /* SoundTable */
     , (2166145991,   6,   67111919) /* PaletteBase */
     , (2166145991,   8,  100668556) /* Icon */
     , (2166145991,  22,  872415275) /* PhysicsEffectTable */
     , (2166145991, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166145991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145991, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145991,   1, 2166029854) /* Owner */
     , (2166145991,   2, 2166029854) /* Container */
     , (2166145991, 8000, 2166145991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166145991, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166145991, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166145991, 0, 16778761, 0);
