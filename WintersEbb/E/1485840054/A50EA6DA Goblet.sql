INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200858, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200858,   1,        256) /* ItemType - MissileWeapon */
     , (2769200858,   5,         50) /* EncumbranceVal */
     , (2769200858,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2769200858,  16,          1) /* ItemUseable - No */
     , (2769200858,  19,        820) /* Value */
     , (2769200858,  51,          2) /* CombatUse - Missle */
     , (2769200858,  65,        101) /* Placement - Resting */
     , (2769200858,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2769200858, 131,         60) /* MaterialType - Gold */
     , (2769200858, 151,          1) /* HookType - Floor */
     , (2769200858, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200858,   1, False) /* Stuck */
     , (2769200858,  11, True ) /* IgnoreCollisions */
     , (2769200858,  13, True ) /* Ethereal */
     , (2769200858,  14, True ) /* GravityStatus */
     , (2769200858,  17, True ) /* Inelastic */
     , (2769200858,  19, True ) /* Attackable */
     , (2769200858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200858,  78,       1) /* Friction */
     , (2769200858,  79,       0) /* Elasticity */
     , (2769200858, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200858,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200858,   1,   33554663) /* Setup */
     , (2769200858,   3,  536871012) /* SoundTable */
     , (2769200858,   6,   67111919) /* PaletteBase */
     , (2769200858,   8,  100668673) /* Icon */
     , (2769200858,  22,  872415275) /* PhysicsEffectTable */
     , (2769200858, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200858, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200858,   1, 1342648243) /* Owner */
     , (2769200858,   2, 1342648243) /* Container */
     , (2769200858, 8000, 2769200858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200858, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200858, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200858, 0, 16778749, 0);
