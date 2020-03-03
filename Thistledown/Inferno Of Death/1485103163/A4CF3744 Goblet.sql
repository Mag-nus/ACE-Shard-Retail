INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765043524, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765043524,   1,        256) /* ItemType - MissileWeapon */
     , (2765043524,   5,         50) /* EncumbranceVal */
     , (2765043524,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765043524,  16,          1) /* ItemUseable - No */
     , (2765043524,  19,       8846) /* Value */
     , (2765043524,  51,          2) /* CombatUse - Missle */
     , (2765043524,  65,        101) /* Placement - Resting */
     , (2765043524,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765043524, 131,         23) /* MaterialType - GreenGarnet */
     , (2765043524, 151,          1) /* HookType - Floor */
     , (2765043524, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765043524,   1, False) /* Stuck */
     , (2765043524,  11, True ) /* IgnoreCollisions */
     , (2765043524,  13, True ) /* Ethereal */
     , (2765043524,  14, True ) /* GravityStatus */
     , (2765043524,  17, True ) /* Inelastic */
     , (2765043524,  19, True ) /* Attackable */
     , (2765043524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765043524,  78,       1) /* Friction */
     , (2765043524,  79,       0) /* Elasticity */
     , (2765043524, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765043524,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765043524,   1,   33554663) /* Setup */
     , (2765043524,   3,  536871012) /* SoundTable */
     , (2765043524,   6,   67111919) /* PaletteBase */
     , (2765043524,   8,  100668681) /* Icon */
     , (2765043524,  22,  872415275) /* PhysicsEffectTable */
     , (2765043524, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765043524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765043524, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765043524,   1, 2764831290) /* Owner */
     , (2765043524,   2, 2764831290) /* Container */
     , (2765043524, 8000, 2765043524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765043524, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765043524, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765043524, 0, 16778749, 0);
