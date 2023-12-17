INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549284, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549284,   1,        256) /* ItemType - MissileWeapon */
     , (2156549284,   5,         40) /* EncumbranceVal */
     , (2156549284,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156549284,  16,          1) /* ItemUseable - No */
     , (2156549284,  19,        723) /* Value */
     , (2156549284,  51,          2) /* CombatUse - Missile */
     , (2156549284,  65,        101) /* Placement - Resting */
     , (2156549284,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156549284, 131,         64) /* MaterialType - Steel */
     , (2156549284, 151,          1) /* HookType - Floor */
     , (2156549284, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549284,   1, False) /* Stuck */
     , (2156549284,  11, True ) /* IgnoreCollisions */
     , (2156549284,  13, True ) /* Ethereal */
     , (2156549284,  14, True ) /* GravityStatus */
     , (2156549284,  17, True ) /* Inelastic */
     , (2156549284,  19, True ) /* Attackable */
     , (2156549284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549284,  78,       1) /* Friction */
     , (2156549284,  79,       0) /* Elasticity */
     , (2156549284, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549284,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549284,   1,   33554665) /* Setup */
     , (2156549284,   3,  536871012) /* SoundTable */
     , (2156549284,   6,   67111919) /* PaletteBase */
     , (2156549284,   8,  100668712) /* Icon */
     , (2156549284,  22,  872415275) /* PhysicsEffectTable */
     , (2156549284, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156549284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549284, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549284,   1, 1342677529) /* Owner */
     , (2156549284,   2, 1342677529) /* Container */
     , (2156549284, 8000, 2156549284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549284, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549284, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549284, 0, 16778845, 0);
