INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219973, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219973,   1,        256) /* ItemType - MissileWeapon */
     , (2153219973,   5,         50) /* EncumbranceVal */
     , (2153219973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153219973,  16,          1) /* ItemUseable - No */
     , (2153219973,  18,          1) /* UiEffects - Magical */
     , (2153219973,  19,      14123) /* Value */
     , (2153219973,  51,          2) /* CombatUse - Missle */
     , (2153219973,  65,        101) /* Placement - Resting */
     , (2153219973,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153219973, 131,         68) /* MaterialType - Marble */
     , (2153219973, 151,          1) /* HookType - Floor */
     , (2153219973, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219973,   1, False) /* Stuck */
     , (2153219973,  11, True ) /* IgnoreCollisions */
     , (2153219973,  13, True ) /* Ethereal */
     , (2153219973,  14, True ) /* GravityStatus */
     , (2153219973,  17, True ) /* Inelastic */
     , (2153219973,  19, True ) /* Attackable */
     , (2153219973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219973,  78,       1) /* Friction */
     , (2153219973,  79,       0) /* Elasticity */
     , (2153219973, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219973,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219973,   1,   33554663) /* Setup */
     , (2153219973,   3,  536871012) /* SoundTable */
     , (2153219973,   6,   67111919) /* PaletteBase */
     , (2153219973,   8,  100668677) /* Icon */
     , (2153219973,  22,  872415275) /* PhysicsEffectTable */
     , (2153219973, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153219973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219973, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219973,   1, 2153219960) /* Owner */
     , (2153219973,   2, 2153219960) /* Container */
     , (2153219973, 8000, 2153219973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219973, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219973, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219973, 0, 16778749, 0);
