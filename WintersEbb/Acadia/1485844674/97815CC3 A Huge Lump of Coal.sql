INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837507, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837507,   1,        256) /* ItemType - MissileWeapon */
     , (2541837507,   5,         15) /* EncumbranceVal */
     , (2541837507,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2541837507,  11,          1) /* MaxStackSize */
     , (2541837507,  12,          1) /* StackSize */
     , (2541837507,  16,          1) /* ItemUseable - No */
     , (2541837507,  19,         30) /* Value */
     , (2541837507,  51,          2) /* CombatUse - Missile */
     , (2541837507,  65,        101) /* Placement - Resting */
     , (2541837507,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2541837507, 151,          2) /* HookType - Wall */
     , (2541837507, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837507,   1, False) /* Stuck */
     , (2541837507,  11, True ) /* IgnoreCollisions */
     , (2541837507,  13, True ) /* Ethereal */
     , (2541837507,  14, True ) /* GravityStatus */
     , (2541837507,  17, True ) /* Inelastic */
     , (2541837507,  19, True ) /* Attackable */
     , (2541837507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837507,  78,       1) /* Friction */
     , (2541837507,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837507,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837507,   1,   33554669) /* Setup */
     , (2541837507,   3,  536870932) /* SoundTable */
     , (2541837507,   6,   67111928) /* PaletteBase */
     , (2541837507,   8,  100673875) /* Icon */
     , (2541837507,  22,  872415275) /* PhysicsEffectTable */
     , (2541837507, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2541837507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837507, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837507,   1, 2541837484) /* Owner */
     , (2541837507,   2, 2541837484) /* Container */
     , (2541837507, 8000, 2541837507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837507, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837507, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837507, 0, 16778862, 0);
