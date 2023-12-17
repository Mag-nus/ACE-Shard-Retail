INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2767720570, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767720570,   1,        256) /* ItemType - MissileWeapon */
     , (2767720570,   5,         15) /* EncumbranceVal */
     , (2767720570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2767720570,  11,          1) /* MaxStackSize */
     , (2767720570,  12,          1) /* StackSize */
     , (2767720570,  16,          1) /* ItemUseable - No */
     , (2767720570,  19,         30) /* Value */
     , (2767720570,  51,          2) /* CombatUse - Missile */
     , (2767720570,  65,        101) /* Placement - Resting */
     , (2767720570,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2767720570, 151,          2) /* HookType - Wall */
     , (2767720570, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767720570,   1, False) /* Stuck */
     , (2767720570,  11, True ) /* IgnoreCollisions */
     , (2767720570,  13, True ) /* Ethereal */
     , (2767720570,  14, True ) /* GravityStatus */
     , (2767720570,  17, True ) /* Inelastic */
     , (2767720570,  19, True ) /* Attackable */
     , (2767720570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2767720570,  78,       1) /* Friction */
     , (2767720570,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767720570,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767720570,   1,   33554669) /* Setup */
     , (2767720570,   3,  536870932) /* SoundTable */
     , (2767720570,   6,   67111928) /* PaletteBase */
     , (2767720570,   8,  100673875) /* Icon */
     , (2767720570,  22,  872415275) /* PhysicsEffectTable */
     , (2767720570, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2767720570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2767720570, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2767720570,   1, 1342875837) /* Owner */
     , (2767720570,   2, 1342875837) /* Container */
     , (2767720570, 8000, 2767720570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2767720570, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2767720570, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2767720570, 0, 16778862, 0);
