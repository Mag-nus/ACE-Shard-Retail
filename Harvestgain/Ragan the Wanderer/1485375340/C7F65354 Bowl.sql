INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354809172, 141, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354809172,   1,        256) /* ItemType - MissileWeapon */
     , (3354809172,   5,         40) /* EncumbranceVal */
     , (3354809172,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3354809172,  11,          1) /* MaxStackSize */
     , (3354809172,  12,          1) /* StackSize */
     , (3354809172,  16,          1) /* ItemUseable - No */
     , (3354809172,  18,          1) /* UiEffects - Magical */
     , (3354809172,  19,         90) /* Value */
     , (3354809172,  51,          2) /* CombatUse - Missile */
     , (3354809172,  65,        101) /* Placement - Resting */
     , (3354809172,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354809172, 131,          1) /* MaterialType - Ceramic */
     , (3354809172, 151,          1) /* HookType - Floor */
     , (3354809172, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354809172,   1, False) /* Stuck */
     , (3354809172,  11, True ) /* IgnoreCollisions */
     , (3354809172,  13, True ) /* Ethereal */
     , (3354809172,  14, True ) /* GravityStatus */
     , (3354809172,  17, True ) /* Inelastic */
     , (3354809172,  19, True ) /* Attackable */
     , (3354809172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354809172,  78,       1) /* Friction */
     , (3354809172,  79,       0) /* Elasticity */
     , (3354809172, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354809172,   1, 'Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354809172,   1,   33554929) /* Setup */
     , (3354809172,   3,  536871012) /* SoundTable */
     , (3354809172,   6,   67111092) /* PaletteBase */
     , (3354809172,   8,  100668613) /* Icon */
     , (3354809172,  22,  872415275) /* PhysicsEffectTable */
     , (3354809172, 8001, 2434888344) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3354809172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354809172, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354809172,   1, 1343357500) /* Owner */
     , (3354809172,   2, 1343357500) /* Container */
     , (3354809172, 8000, 3354809172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354809172, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354809172, 0, 83888921, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354809172, 0, 16778771, 0);
