INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154178764, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154178764,   1,        256) /* ItemType - MissileWeapon */
     , (2154178764,   5,         50) /* EncumbranceVal */
     , (2154178764,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154178764,  16,          1) /* ItemUseable - No */
     , (2154178764,  19,        492) /* Value */
     , (2154178764,  51,          2) /* CombatUse - Missile */
     , (2154178764,  65,        101) /* Placement - Resting */
     , (2154178764,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154178764, 131,         51) /* MaterialType - Ivory */
     , (2154178764, 151,          1) /* HookType - Floor */
     , (2154178764, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154178764,   1, False) /* Stuck */
     , (2154178764,  11, True ) /* IgnoreCollisions */
     , (2154178764,  13, True ) /* Ethereal */
     , (2154178764,  14, True ) /* GravityStatus */
     , (2154178764,  17, True ) /* Inelastic */
     , (2154178764,  19, True ) /* Attackable */
     , (2154178764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154178764,  78,       1) /* Friction */
     , (2154178764,  79,       0) /* Elasticity */
     , (2154178764, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154178764,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154178764,   1,   33554663) /* Setup */
     , (2154178764,   3,  536871012) /* SoundTable */
     , (2154178764,   6,   67111919) /* PaletteBase */
     , (2154178764,   8,  100668677) /* Icon */
     , (2154178764,  22,  872415275) /* PhysicsEffectTable */
     , (2154178764, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154178764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154178764, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154178764,   1, 2154599126) /* Owner */
     , (2154178764,   2, 2154599126) /* Container */
     , (2154178764, 8000, 2154178764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154178764, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154178764, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154178764, 0, 16778749, 0);
