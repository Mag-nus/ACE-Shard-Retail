INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331510, 148, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331510,   1,        256) /* ItemType - MissileWeapon */
     , (2264331510,   5,         35) /* EncumbranceVal */
     , (2264331510,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2264331510,  16,          1) /* ItemUseable - No */
     , (2264331510,  18,          1) /* UiEffects - Magical */
     , (2264331510,  19,       2020) /* Value */
     , (2264331510,  51,          2) /* CombatUse - Missle */
     , (2264331510,  65,        101) /* Placement - Resting */
     , (2264331510,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2264331510, 131,          1) /* MaterialType - Ceramic */
     , (2264331510, 151,          1) /* HookType - Floor */
     , (2264331510, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331510,   1, False) /* Stuck */
     , (2264331510,  11, True ) /* IgnoreCollisions */
     , (2264331510,  13, True ) /* Ethereal */
     , (2264331510,  14, True ) /* GravityStatus */
     , (2264331510,  17, True ) /* Inelastic */
     , (2264331510,  19, True ) /* Attackable */
     , (2264331510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331510,  78,       1) /* Friction */
     , (2264331510,  79,       0) /* Elasticity */
     , (2264331510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331510,   1, 'Cup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331510,   1,   33554662) /* Setup */
     , (2264331510,   3,  536871012) /* SoundTable */
     , (2264331510,   6,   67111919) /* PaletteBase */
     , (2264331510,   8,  100668642) /* Icon */
     , (2264331510,  22,  872415275) /* PhysicsEffectTable */
     , (2264331510, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264331510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331510, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331510,   1, 1343226034) /* Owner */
     , (2264331510,   2, 1343226034) /* Container */
     , (2264331510, 8000, 2264331510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331510, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331510, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331510, 0, 16778751, 0);
