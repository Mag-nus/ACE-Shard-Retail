INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403340, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403340,   1,        256) /* ItemType - MissileWeapon */
     , (2149403340,   5,         15) /* EncumbranceVal */
     , (2149403340,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403340,  11,          1) /* MaxStackSize */
     , (2149403340,  12,          1) /* StackSize */
     , (2149403340,  16,          1) /* ItemUseable - No */
     , (2149403340,  19,         30) /* Value */
     , (2149403340,  51,          2) /* CombatUse - Missile */
     , (2149403340,  65,        101) /* Placement - Resting */
     , (2149403340,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149403340, 151,          2) /* HookType - Wall */
     , (2149403340, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403340,   1, False) /* Stuck */
     , (2149403340,  11, True ) /* IgnoreCollisions */
     , (2149403340,  13, True ) /* Ethereal */
     , (2149403340,  14, True ) /* GravityStatus */
     , (2149403340,  17, True ) /* Inelastic */
     , (2149403340,  19, True ) /* Attackable */
     , (2149403340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403340,  78,       1) /* Friction */
     , (2149403340,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403340,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403340,   1,   33554669) /* Setup */
     , (2149403340,   3,  536870932) /* SoundTable */
     , (2149403340,   6,   67111928) /* PaletteBase */
     , (2149403340,   8,  100673875) /* Icon */
     , (2149403340,  22,  872415275) /* PhysicsEffectTable */
     , (2149403340, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149403340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403340, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403340,   1, 2149403351) /* Owner */
     , (2149403340,   2, 2149403351) /* Container */
     , (2149403340, 8000, 2149403340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403340, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403340, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403340, 0, 16778862, 0);
