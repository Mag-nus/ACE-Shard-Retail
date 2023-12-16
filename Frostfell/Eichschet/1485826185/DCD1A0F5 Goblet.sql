INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725749, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725749,   1,        256) /* ItemType - MissileWeapon */
     , (3704725749,   5,         50) /* EncumbranceVal */
     , (3704725749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3704725749,  16,          1) /* ItemUseable - No */
     , (3704725749,  19,       8711) /* Value */
     , (3704725749,  51,          2) /* CombatUse - Missile */
     , (3704725749,  65,        101) /* Placement - Resting */
     , (3704725749,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3704725749, 131,         62) /* MaterialType - Pyreal */
     , (3704725749, 151,          1) /* HookType - Floor */
     , (3704725749, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725749,   1, False) /* Stuck */
     , (3704725749,  11, True ) /* IgnoreCollisions */
     , (3704725749,  13, True ) /* Ethereal */
     , (3704725749,  14, True ) /* GravityStatus */
     , (3704725749,  17, True ) /* Inelastic */
     , (3704725749,  19, True ) /* Attackable */
     , (3704725749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704725749,  78,       1) /* Friction */
     , (3704725749,  79,       0) /* Elasticity */
     , (3704725749, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725749,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725749,   1,   33554663) /* Setup */
     , (3704725749,   3,  536871012) /* SoundTable */
     , (3704725749,   6,   67111919) /* PaletteBase */
     , (3704725749,   8,  100668681) /* Icon */
     , (3704725749,  22,  872415275) /* PhysicsEffectTable */
     , (3704725749, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704725749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725749, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725749,   1, 3704659509) /* Owner */
     , (3704725749,   2, 3704659509) /* Container */
     , (3704725749, 8000, 3704725749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704725749, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725749, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725749, 0, 16778749, 0);
