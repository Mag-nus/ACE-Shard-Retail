INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154407228, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154407228,   1,        256) /* ItemType - MissileWeapon */
     , (2154407228,   5,         40) /* EncumbranceVal */
     , (2154407228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154407228,  16,          1) /* ItemUseable - No */
     , (2154407228,  19,        655) /* Value */
     , (2154407228,  51,          2) /* CombatUse - Missile */
     , (2154407228,  65,        101) /* Placement - Resting */
     , (2154407228,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154407228, 131,         51) /* MaterialType - Ivory */
     , (2154407228, 151,          1) /* HookType - Floor */
     , (2154407228, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154407228,   1, False) /* Stuck */
     , (2154407228,  11, True ) /* IgnoreCollisions */
     , (2154407228,  13, True ) /* Ethereal */
     , (2154407228,  14, True ) /* GravityStatus */
     , (2154407228,  17, True ) /* Inelastic */
     , (2154407228,  19, True ) /* Attackable */
     , (2154407228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154407228,  78,       1) /* Friction */
     , (2154407228,  79,       0) /* Elasticity */
     , (2154407228, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154407228,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154407228,   1,   33554665) /* Setup */
     , (2154407228,   3,  536871012) /* SoundTable */
     , (2154407228,   6,   67111919) /* PaletteBase */
     , (2154407228,   8,  100668717) /* Icon */
     , (2154407228,  22,  872415275) /* PhysicsEffectTable */
     , (2154407228, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154407228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154407228, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154407228,   1, 2154599126) /* Owner */
     , (2154407228,   2, 2154599126) /* Container */
     , (2154407228, 8000, 2154407228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154407228, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154407228, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154407228, 0, 16778845, 0);
