INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824583, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824583,   1,        256) /* ItemType - MissileWeapon */
     , (3621824583,   5,         40) /* EncumbranceVal */
     , (3621824583,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621824583,  16,          1) /* ItemUseable - No */
     , (3621824583,  19,        176) /* Value */
     , (3621824583,  51,          2) /* CombatUse - Missile */
     , (3621824583,  65,        101) /* Placement - Resting */
     , (3621824583,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621824583, 131,          2) /* MaterialType - Porcelain */
     , (3621824583, 151,          1) /* HookType - Floor */
     , (3621824583, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824583,   1, False) /* Stuck */
     , (3621824583,  11, True ) /* IgnoreCollisions */
     , (3621824583,  13, True ) /* Ethereal */
     , (3621824583,  14, True ) /* GravityStatus */
     , (3621824583,  17, True ) /* Inelastic */
     , (3621824583,  19, True ) /* Attackable */
     , (3621824583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824583,  78,       1) /* Friction */
     , (3621824583,  79,       0) /* Elasticity */
     , (3621824583, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824583,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824583,   1,   33554665) /* Setup */
     , (3621824583,   3,  536871012) /* SoundTable */
     , (3621824583,   6,   67111919) /* PaletteBase */
     , (3621824583,   8,  100668721) /* Icon */
     , (3621824583,  22,  872415275) /* PhysicsEffectTable */
     , (3621824583, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621824583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824583, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824583,   1, 1343503153) /* Owner */
     , (3621824583,   2, 1343503153) /* Container */
     , (3621824583, 8000, 3621824583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621824583, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824583, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824583, 0, 16778845, 0);
