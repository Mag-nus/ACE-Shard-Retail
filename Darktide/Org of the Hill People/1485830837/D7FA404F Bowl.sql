INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623501903, 141, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623501903,   1,        256) /* ItemType - MissileWeapon */
     , (3623501903,   5,         40) /* EncumbranceVal */
     , (3623501903,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3623501903,  11,          1) /* MaxStackSize */
     , (3623501903,  12,          1) /* StackSize */
     , (3623501903,  16,          1) /* ItemUseable - No */
     , (3623501903,  19,         90) /* Value */
     , (3623501903,  51,          2) /* CombatUse - Missile */
     , (3623501903,  65,        101) /* Placement - Resting */
     , (3623501903,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623501903, 131,          1) /* MaterialType - Ceramic */
     , (3623501903, 151,          1) /* HookType - Floor */
     , (3623501903, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623501903,   1, False) /* Stuck */
     , (3623501903,  11, True ) /* IgnoreCollisions */
     , (3623501903,  13, True ) /* Ethereal */
     , (3623501903,  14, True ) /* GravityStatus */
     , (3623501903,  17, True ) /* Inelastic */
     , (3623501903,  19, True ) /* Attackable */
     , (3623501903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623501903,  78,       1) /* Friction */
     , (3623501903,  79,       0) /* Elasticity */
     , (3623501903, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623501903,   1, 'Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501903,   1,   33554929) /* Setup */
     , (3623501903,   3,  536871012) /* SoundTable */
     , (3623501903,   6,   67111092) /* PaletteBase */
     , (3623501903,   8,  100668621) /* Icon */
     , (3623501903,  22,  872415275) /* PhysicsEffectTable */
     , (3623501903, 8001, 2434888216) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623501903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623501903, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501903,   1, 3618495720) /* Owner */
     , (3623501903,   2, 3618495720) /* Container */
     , (3623501903, 8000, 3623501903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623501903, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623501903, 0, 83888921, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623501903, 0, 16778771, 0);
