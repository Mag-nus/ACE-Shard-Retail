INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626406178, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626406178,   1,        256) /* ItemType - MissileWeapon */
     , (2626406178,   5,         50) /* EncumbranceVal */
     , (2626406178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2626406178,  16,          1) /* ItemUseable - No */
     , (2626406178,  18,          1) /* UiEffects - Magical */
     , (2626406178,  19,       6052) /* Value */
     , (2626406178,  51,          2) /* CombatUse - Missile */
     , (2626406178,  65,        101) /* Placement - Resting */
     , (2626406178,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2626406178, 131,         47) /* MaterialType - WhiteSapphire */
     , (2626406178, 151,          1) /* HookType - Floor */
     , (2626406178, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626406178,   1, False) /* Stuck */
     , (2626406178,  11, True ) /* IgnoreCollisions */
     , (2626406178,  13, True ) /* Ethereal */
     , (2626406178,  14, True ) /* GravityStatus */
     , (2626406178,  17, True ) /* Inelastic */
     , (2626406178,  19, True ) /* Attackable */
     , (2626406178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626406178,  39,     1.5) /* DefaultScale */
     , (2626406178,  78,       1) /* Friction */
     , (2626406178,  79,       0) /* Elasticity */
     , (2626406178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626406178,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626406178,   1,   33554661) /* Setup */
     , (2626406178,   3,  536871012) /* SoundTable */
     , (2626406178,   6,   67111919) /* PaletteBase */
     , (2626406178,   8,  100668557) /* Icon */
     , (2626406178,  22,  872415275) /* PhysicsEffectTable */
     , (2626406178, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626406178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626406178, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626406178,   1, 1343183114) /* Owner */
     , (2626406178,   2, 1343183114) /* Container */
     , (2626406178, 8000, 2626406178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626406178, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626406178, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626406178, 0, 16778761, 0);
