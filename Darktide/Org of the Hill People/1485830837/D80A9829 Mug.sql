INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624572969, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624572969,   1,        256) /* ItemType - MissileWeapon */
     , (3624572969,   5,         40) /* EncumbranceVal */
     , (3624572969,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3624572969,  16,          1) /* ItemUseable - No */
     , (3624572969,  18,          1) /* UiEffects - Magical */
     , (3624572969,  19,       1803) /* Value */
     , (3624572969,  51,          2) /* CombatUse - Missle */
     , (3624572969,  65,        101) /* Placement - Resting */
     , (3624572969,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3624572969, 131,          1) /* MaterialType - Ceramic */
     , (3624572969, 151,          1) /* HookType - Floor */
     , (3624572969, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624572969,   1, False) /* Stuck */
     , (3624572969,  11, True ) /* IgnoreCollisions */
     , (3624572969,  13, True ) /* Ethereal */
     , (3624572969,  14, True ) /* GravityStatus */
     , (3624572969,  17, True ) /* Inelastic */
     , (3624572969,  19, True ) /* Attackable */
     , (3624572969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624572969,  78,       1) /* Friction */
     , (3624572969,  79,       0) /* Elasticity */
     , (3624572969, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624572969,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624572969,   1,   33554665) /* Setup */
     , (3624572969,   3,  536871012) /* SoundTable */
     , (3624572969,   6,   67111919) /* PaletteBase */
     , (3624572969,   8,  100668712) /* Icon */
     , (3624572969,  22,  872415275) /* PhysicsEffectTable */
     , (3624572969, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3624572969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624572969, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624572969,   1, 3618495720) /* Owner */
     , (3624572969,   2, 3618495720) /* Container */
     , (3624572969, 8000, 3624572969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624572969, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624572969, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624572969, 0, 16778845, 0);
