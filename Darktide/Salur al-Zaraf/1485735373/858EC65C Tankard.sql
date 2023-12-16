INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726620, 168, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726620,   1,        256) /* ItemType - MissileWeapon */
     , (2240726620,   5,         50) /* EncumbranceVal */
     , (2240726620,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240726620,  16,          1) /* ItemUseable - No */
     , (2240726620,  18,          1) /* UiEffects - Magical */
     , (2240726620,  19,       1137) /* Value */
     , (2240726620,  51,          2) /* CombatUse - Missle */
     , (2240726620,  65,        101) /* Placement - Resting */
     , (2240726620,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240726620, 131,         70) /* MaterialType - Sandstone */
     , (2240726620, 151,          1) /* HookType - Floor */
     , (2240726620, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726620,   1, False) /* Stuck */
     , (2240726620,  11, True ) /* IgnoreCollisions */
     , (2240726620,  13, True ) /* Ethereal */
     , (2240726620,  14, True ) /* GravityStatus */
     , (2240726620,  17, True ) /* Inelastic */
     , (2240726620,  19, True ) /* Attackable */
     , (2240726620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726620,  39, 1.399999976158142) /* DefaultScale */
     , (2240726620,  78,       1) /* Friction */
     , (2240726620,  79,       0) /* Elasticity */
     , (2240726620, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726620,   1, 'Tankard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726620,   1,   33554664) /* Setup */
     , (2240726620,   3,  536871012) /* SoundTable */
     , (2240726620,   6,   67111919) /* PaletteBase */
     , (2240726620,   8,  100668765) /* Icon */
     , (2240726620,  22,  872415275) /* PhysicsEffectTable */
     , (2240726620, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726620, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726620,   1, 2240726617) /* Owner */
     , (2240726620,   2, 2240726617) /* Container */
     , (2240726620, 8000, 2240726620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726620, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726620, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726620, 0, 16778757, 0);
