INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880225310, 148, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880225310,   1,        256) /* ItemType - MissileWeapon */
     , (2880225310,   5,         35) /* EncumbranceVal */
     , (2880225310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2880225310,  16,          1) /* ItemUseable - No */
     , (2880225310,  18,          1) /* UiEffects - Magical */
     , (2880225310,  19,        489) /* Value */
     , (2880225310,  51,          2) /* CombatUse - Missle */
     , (2880225310,  65,        101) /* Placement - Resting */
     , (2880225310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2880225310, 131,         70) /* MaterialType - Sandstone */
     , (2880225310, 151,          1) /* HookType - Floor */
     , (2880225310, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880225310,   1, False) /* Stuck */
     , (2880225310,  11, True ) /* IgnoreCollisions */
     , (2880225310,  13, True ) /* Ethereal */
     , (2880225310,  14, True ) /* GravityStatus */
     , (2880225310,  17, True ) /* Inelastic */
     , (2880225310,  19, True ) /* Attackable */
     , (2880225310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880225310,  78,       1) /* Friction */
     , (2880225310,  79,       0) /* Elasticity */
     , (2880225310, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880225310,   1, 'Cup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880225310,   1,   33554662) /* Setup */
     , (2880225310,   3,  536871012) /* SoundTable */
     , (2880225310,   6,   67111919) /* PaletteBase */
     , (2880225310,   8,  100668645) /* Icon */
     , (2880225310,  22,  872415275) /* PhysicsEffectTable */
     , (2880225310, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2880225310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880225310, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880225310,   1, 1343256006) /* Owner */
     , (2880225310,   2, 1343256006) /* Container */
     , (2880225310, 8000, 2880225310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880225310, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880225310, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880225310, 0, 16778751, 0);
