INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219965, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219965,   1,        256) /* ItemType - MissileWeapon */
     , (2153219965,   5,         50) /* EncumbranceVal */
     , (2153219965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153219965,  16,          1) /* ItemUseable - No */
     , (2153219965,  19,      13506) /* Value */
     , (2153219965,  51,          2) /* CombatUse - Missle */
     , (2153219965,  65,        101) /* Placement - Resting */
     , (2153219965,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153219965, 131,         21) /* MaterialType - Emerald */
     , (2153219965, 151,          1) /* HookType - Floor */
     , (2153219965, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219965,   1, False) /* Stuck */
     , (2153219965,  11, True ) /* IgnoreCollisions */
     , (2153219965,  13, True ) /* Ethereal */
     , (2153219965,  14, True ) /* GravityStatus */
     , (2153219965,  17, True ) /* Inelastic */
     , (2153219965,  19, True ) /* Attackable */
     , (2153219965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219965,  78,       1) /* Friction */
     , (2153219965,  79,       0) /* Elasticity */
     , (2153219965, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219965,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219965,   1,   33554663) /* Setup */
     , (2153219965,   3,  536871012) /* SoundTable */
     , (2153219965,   6,   67111919) /* PaletteBase */
     , (2153219965,   8,  100668681) /* Icon */
     , (2153219965,  22,  872415275) /* PhysicsEffectTable */
     , (2153219965, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153219965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219965, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219965,   1, 2153219960) /* Owner */
     , (2153219965,   2, 2153219960) /* Container */
     , (2153219965, 8000, 2153219965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219965, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219965, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219965, 0, 16778749, 0);
