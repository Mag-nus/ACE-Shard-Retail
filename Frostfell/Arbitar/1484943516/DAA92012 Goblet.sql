INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516882, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516882,   1,        256) /* ItemType - MissileWeapon */
     , (3668516882,   5,         50) /* EncumbranceVal */
     , (3668516882,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668516882,  16,          1) /* ItemUseable - No */
     , (3668516882,  19,      31644) /* Value */
     , (3668516882,  51,          2) /* CombatUse - Missle */
     , (3668516882,  65,        101) /* Placement - Resting */
     , (3668516882,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3668516882, 131,         68) /* MaterialType - Marble */
     , (3668516882, 151,          1) /* HookType - Floor */
     , (3668516882, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516882,   1, False) /* Stuck */
     , (3668516882,  11, True ) /* IgnoreCollisions */
     , (3668516882,  13, True ) /* Ethereal */
     , (3668516882,  14, True ) /* GravityStatus */
     , (3668516882,  17, True ) /* Inelastic */
     , (3668516882,  19, True ) /* Attackable */
     , (3668516882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516882,  78,       1) /* Friction */
     , (3668516882,  79,       0) /* Elasticity */
     , (3668516882, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516882,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516882,   1,   33554663) /* Setup */
     , (3668516882,   3,  536871012) /* SoundTable */
     , (3668516882,   6,   67111919) /* PaletteBase */
     , (3668516882,   8,  100668677) /* Icon */
     , (3668516882,  22,  872415275) /* PhysicsEffectTable */
     , (3668516882, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668516882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516882, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516882,   1, 3668521252) /* Owner */
     , (3668516882,   2, 3668521252) /* Container */
     , (3668516882, 8000, 3668516882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516882, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516882, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516882, 0, 16778749, 0);
