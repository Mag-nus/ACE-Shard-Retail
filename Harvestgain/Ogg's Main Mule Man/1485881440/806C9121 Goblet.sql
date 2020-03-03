INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154598689, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154598689,   1,        256) /* ItemType - MissileWeapon */
     , (2154598689,   5,         50) /* EncumbranceVal */
     , (2154598689,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154598689,  16,          1) /* ItemUseable - No */
     , (2154598689,  19,        630) /* Value */
     , (2154598689,  51,          2) /* CombatUse - Missle */
     , (2154598689,  65,        101) /* Placement - Resting */
     , (2154598689,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154598689, 131,         51) /* MaterialType - Ivory */
     , (2154598689, 151,          1) /* HookType - Floor */
     , (2154598689, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154598689,   1, False) /* Stuck */
     , (2154598689,  11, True ) /* IgnoreCollisions */
     , (2154598689,  13, True ) /* Ethereal */
     , (2154598689,  14, True ) /* GravityStatus */
     , (2154598689,  17, True ) /* Inelastic */
     , (2154598689,  19, True ) /* Attackable */
     , (2154598689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154598689,  78,       1) /* Friction */
     , (2154598689,  79,       0) /* Elasticity */
     , (2154598689, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154598689,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154598689,   1,   33554663) /* Setup */
     , (2154598689,   3,  536871012) /* SoundTable */
     , (2154598689,   6,   67111919) /* PaletteBase */
     , (2154598689,   8,  100668677) /* Icon */
     , (2154598689,  22,  872415275) /* PhysicsEffectTable */
     , (2154598689, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154598689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154598689, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154598689,   1, 2154599126) /* Owner */
     , (2154598689,   2, 2154599126) /* Container */
     , (2154598689, 8000, 2154598689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154598689, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154598689, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154598689, 0, 16778749, 0);
