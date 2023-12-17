INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343963, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343963,   1,        256) /* ItemType - MissileWeapon */
     , (3611343963,   5,         40) /* EncumbranceVal */
     , (3611343963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3611343963,  16,          1) /* ItemUseable - No */
     , (3611343963,  18,          1) /* UiEffects - Magical */
     , (3611343963,  19,       3765) /* Value */
     , (3611343963,  51,          2) /* CombatUse - Missile */
     , (3611343963,  65,        101) /* Placement - Resting */
     , (3611343963,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611343963, 131,         67) /* MaterialType - Granite */
     , (3611343963, 151,          1) /* HookType - Floor */
     , (3611343963, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343963,   1, False) /* Stuck */
     , (3611343963,  11, True ) /* IgnoreCollisions */
     , (3611343963,  13, True ) /* Ethereal */
     , (3611343963,  14, True ) /* GravityStatus */
     , (3611343963,  17, True ) /* Inelastic */
     , (3611343963,  19, True ) /* Attackable */
     , (3611343963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343963,  78,       1) /* Friction */
     , (3611343963,  79,       0) /* Elasticity */
     , (3611343963, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343963,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343963,   1,   33554665) /* Setup */
     , (3611343963,   3,  536871012) /* SoundTable */
     , (3611343963,   6,   67111919) /* PaletteBase */
     , (3611343963,   8,  100668712) /* Icon */
     , (3611343963,  22,  872415275) /* PhysicsEffectTable */
     , (3611343963, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3611343963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343963, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343963,   1, 3611343984) /* Owner */
     , (3611343963,   2, 3611343984) /* Container */
     , (3611343963, 8000, 3611343963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343963, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343963, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343963, 0, 16778845, 0);
