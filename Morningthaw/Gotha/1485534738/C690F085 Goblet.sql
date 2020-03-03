INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387525, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387525,   1,        256) /* ItemType - MissileWeapon */
     , (3331387525,   5,         50) /* EncumbranceVal */
     , (3331387525,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387525,  16,          1) /* ItemUseable - No */
     , (3331387525,  18,          1) /* UiEffects - Magical */
     , (3331387525,  19,      21798) /* Value */
     , (3331387525,  51,          2) /* CombatUse - Missle */
     , (3331387525,  65,        101) /* Placement - Resting */
     , (3331387525,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331387525, 131,         68) /* MaterialType - Marble */
     , (3331387525, 151,          1) /* HookType - Floor */
     , (3331387525, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387525,   1, False) /* Stuck */
     , (3331387525,  11, True ) /* IgnoreCollisions */
     , (3331387525,  13, True ) /* Ethereal */
     , (3331387525,  14, True ) /* GravityStatus */
     , (3331387525,  17, True ) /* Inelastic */
     , (3331387525,  19, True ) /* Attackable */
     , (3331387525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387525,  78,       1) /* Friction */
     , (3331387525,  79,       0) /* Elasticity */
     , (3331387525, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387525,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387525,   1,   33554663) /* Setup */
     , (3331387525,   3,  536871012) /* SoundTable */
     , (3331387525,   6,   67111919) /* PaletteBase */
     , (3331387525,   8,  100668677) /* Icon */
     , (3331387525,  22,  872415275) /* PhysicsEffectTable */
     , (3331387525, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387525, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387525,   1, 3331387121) /* Owner */
     , (3331387525,   2, 3331387121) /* Container */
     , (3331387525, 8000, 3331387525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387525, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387525, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387525, 0, 16778749, 0);
