INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929802325, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929802325,   1,        256) /* ItemType - MissileWeapon */
     , (2929802325,   5,         50) /* EncumbranceVal */
     , (2929802325,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2929802325,  16,          1) /* ItemUseable - No */
     , (2929802325,  18,          1) /* UiEffects - Magical */
     , (2929802325,  19,      27256) /* Value */
     , (2929802325,  51,          2) /* CombatUse - Missile */
     , (2929802325,  65,        101) /* Placement - Resting */
     , (2929802325,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2929802325, 131,         26) /* MaterialType - ImperialTopaz */
     , (2929802325, 151,          1) /* HookType - Floor */
     , (2929802325, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929802325,   1, False) /* Stuck */
     , (2929802325,  11, True ) /* IgnoreCollisions */
     , (2929802325,  13, True ) /* Ethereal */
     , (2929802325,  14, True ) /* GravityStatus */
     , (2929802325,  17, True ) /* Inelastic */
     , (2929802325,  19, True ) /* Attackable */
     , (2929802325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929802325,  39,     1.5) /* DefaultScale */
     , (2929802325,  78,       1) /* Friction */
     , (2929802325,  79,       0) /* Elasticity */
     , (2929802325, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929802325,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929802325,   1,   33554661) /* Setup */
     , (2929802325,   3,  536871012) /* SoundTable */
     , (2929802325,   6,   67111919) /* PaletteBase */
     , (2929802325,   8,  100668553) /* Icon */
     , (2929802325,  22,  872415275) /* PhysicsEffectTable */
     , (2929802325, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2929802325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929802325, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929802325,   1, 1342663805) /* Owner */
     , (2929802325,   2, 1342663805) /* Container */
     , (2929802325, 8000, 2929802325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929802325, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929802325, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929802325, 0, 16778761, 0);
