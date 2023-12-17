INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169719, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169719,   1,        256) /* ItemType - MissileWeapon */
     , (2166169719,   5,         50) /* EncumbranceVal */
     , (2166169719,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166169719,  16,          1) /* ItemUseable - No */
     , (2166169719,  18,          1) /* UiEffects - Magical */
     , (2166169719,  19,      26136) /* Value */
     , (2166169719,  51,          2) /* CombatUse - Missile */
     , (2166169719,  65,        101) /* Placement - Resting */
     , (2166169719,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166169719, 131,         38) /* MaterialType - Ruby */
     , (2166169719, 151,          1) /* HookType - Floor */
     , (2166169719, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169719,   1, False) /* Stuck */
     , (2166169719,  11, True ) /* IgnoreCollisions */
     , (2166169719,  13, True ) /* Ethereal */
     , (2166169719,  14, True ) /* GravityStatus */
     , (2166169719,  17, True ) /* Inelastic */
     , (2166169719,  19, True ) /* Attackable */
     , (2166169719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169719,  39,     1.5) /* DefaultScale */
     , (2166169719,  78,       1) /* Friction */
     , (2166169719,  79,       0) /* Elasticity */
     , (2166169719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169719,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169719,   1,   33554661) /* Setup */
     , (2166169719,   3,  536871012) /* SoundTable */
     , (2166169719,   6,   67111919) /* PaletteBase */
     , (2166169719,   8,  100668556) /* Icon */
     , (2166169719,  22,  872415275) /* PhysicsEffectTable */
     , (2166169719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166169719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169719, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169719,   1, 2166169704) /* Owner */
     , (2166169719,   2, 2166169704) /* Container */
     , (2166169719, 8000, 2166169719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169719, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169719, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169719, 0, 16778761, 0);
