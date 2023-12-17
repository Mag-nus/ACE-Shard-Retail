INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361695549, 141, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361695549,   1,        256) /* ItemType - MissileWeapon */
     , (3361695549,   5,         40) /* EncumbranceVal */
     , (3361695549,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3361695549,  11,          1) /* MaxStackSize */
     , (3361695549,  12,          1) /* StackSize */
     , (3361695549,  16,          1) /* ItemUseable - No */
     , (3361695549,  18,          1) /* UiEffects - Magical */
     , (3361695549,  19,         90) /* Value */
     , (3361695549,  51,          2) /* CombatUse - Missile */
     , (3361695549,  65,        101) /* Placement - Resting */
     , (3361695549,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3361695549, 131,         67) /* MaterialType - Granite */
     , (3361695549, 151,          1) /* HookType - Floor */
     , (3361695549, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361695549,   1, False) /* Stuck */
     , (3361695549,  11, True ) /* IgnoreCollisions */
     , (3361695549,  13, True ) /* Ethereal */
     , (3361695549,  14, True ) /* GravityStatus */
     , (3361695549,  17, True ) /* Inelastic */
     , (3361695549,  19, True ) /* Attackable */
     , (3361695549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361695549,  78,       1) /* Friction */
     , (3361695549,  79,       0) /* Elasticity */
     , (3361695549, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361695549,   1, 'Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361695549,   1,   33554929) /* Setup */
     , (3361695549,   3,  536871012) /* SoundTable */
     , (3361695549,   6,   67111092) /* PaletteBase */
     , (3361695549,   8,  100668613) /* Icon */
     , (3361695549,  22,  872415275) /* PhysicsEffectTable */
     , (3361695549, 8001, 2434888344) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361695549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361695549, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361695549,   1, 1343357091) /* Owner */
     , (3361695549,   2, 1343357091) /* Container */
     , (3361695549, 8000, 3361695549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361695549, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361695549, 0, 83888921, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361695549, 0, 16778771, 0);
