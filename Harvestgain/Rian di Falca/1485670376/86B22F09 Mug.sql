INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259824393, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259824393,   1,        256) /* ItemType - MissileWeapon */
     , (2259824393,   5,         40) /* EncumbranceVal */
     , (2259824393,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2259824393,  16,          1) /* ItemUseable - No */
     , (2259824393,  18,          1) /* UiEffects - Magical */
     , (2259824393,  19,       3440) /* Value */
     , (2259824393,  51,          2) /* CombatUse - Missile */
     , (2259824393,  65,        101) /* Placement - Resting */
     , (2259824393,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2259824393, 131,         66) /* MaterialType - Alabaster */
     , (2259824393, 151,          1) /* HookType - Floor */
     , (2259824393, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259824393,   1, False) /* Stuck */
     , (2259824393,  11, True ) /* IgnoreCollisions */
     , (2259824393,  13, True ) /* Ethereal */
     , (2259824393,  14, True ) /* GravityStatus */
     , (2259824393,  17, True ) /* Inelastic */
     , (2259824393,  19, True ) /* Attackable */
     , (2259824393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259824393,  78,       1) /* Friction */
     , (2259824393,  79,       0) /* Elasticity */
     , (2259824393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259824393,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259824393,   1,   33554665) /* Setup */
     , (2259824393,   3,  536871012) /* SoundTable */
     , (2259824393,   6,   67111919) /* PaletteBase */
     , (2259824393,   8,  100668717) /* Icon */
     , (2259824393,  22,  872415275) /* PhysicsEffectTable */
     , (2259824393, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2259824393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259824393, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259824393,   1, 1343088114) /* Owner */
     , (2259824393,   2, 1343088114) /* Container */
     , (2259824393, 8000, 2259824393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259824393, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259824393, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259824393, 0, 16778845, 0);
