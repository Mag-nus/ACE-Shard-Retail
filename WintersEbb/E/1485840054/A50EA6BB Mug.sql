INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200827, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200827,   1,        256) /* ItemType - MissileWeapon */
     , (2769200827,   5,         40) /* EncumbranceVal */
     , (2769200827,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2769200827,  16,          1) /* ItemUseable - No */
     , (2769200827,  19,        273) /* Value */
     , (2769200827,  51,          2) /* CombatUse - Missile */
     , (2769200827,  65,        101) /* Placement - Resting */
     , (2769200827,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2769200827, 131,         74) /* MaterialType - Mahogany */
     , (2769200827, 151,          1) /* HookType - Floor */
     , (2769200827, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200827,   1, False) /* Stuck */
     , (2769200827,  11, True ) /* IgnoreCollisions */
     , (2769200827,  13, True ) /* Ethereal */
     , (2769200827,  14, True ) /* GravityStatus */
     , (2769200827,  17, True ) /* Inelastic */
     , (2769200827,  19, True ) /* Attackable */
     , (2769200827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200827,  78,       1) /* Friction */
     , (2769200827,  79,       0) /* Elasticity */
     , (2769200827, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200827,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200827,   1,   33554665) /* Setup */
     , (2769200827,   3,  536871012) /* SoundTable */
     , (2769200827,   6,   67111919) /* PaletteBase */
     , (2769200827,   8,  100668715) /* Icon */
     , (2769200827,  22,  872415275) /* PhysicsEffectTable */
     , (2769200827, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200827, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200827,   1, 1342648243) /* Owner */
     , (2769200827,   2, 1342648243) /* Container */
     , (2769200827, 8000, 2769200827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200827, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200827, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200827, 0, 16778845, 0);
