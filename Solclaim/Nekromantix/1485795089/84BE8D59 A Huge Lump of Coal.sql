INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227080537, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227080537,   1,        256) /* ItemType - MissileWeapon */
     , (2227080537,   5,         15) /* EncumbranceVal */
     , (2227080537,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2227080537,  11,          1) /* MaxStackSize */
     , (2227080537,  12,          1) /* StackSize */
     , (2227080537,  16,          1) /* ItemUseable - No */
     , (2227080537,  19,         30) /* Value */
     , (2227080537,  51,          2) /* CombatUse - Missle */
     , (2227080537,  65,        101) /* Placement - Resting */
     , (2227080537,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2227080537, 151,          2) /* HookType - Wall */
     , (2227080537, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227080537,   1, False) /* Stuck */
     , (2227080537,  11, True ) /* IgnoreCollisions */
     , (2227080537,  13, True ) /* Ethereal */
     , (2227080537,  14, True ) /* GravityStatus */
     , (2227080537,  17, True ) /* Inelastic */
     , (2227080537,  19, True ) /* Attackable */
     , (2227080537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227080537,  78,       1) /* Friction */
     , (2227080537,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227080537,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227080537,   1,   33554669) /* Setup */
     , (2227080537,   3,  536870932) /* SoundTable */
     , (2227080537,   6,   67111928) /* PaletteBase */
     , (2227080537,   8,  100673875) /* Icon */
     , (2227080537,  22,  872415275) /* PhysicsEffectTable */
     , (2227080537, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2227080537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227080537, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227080537,   1, 2151384682) /* Owner */
     , (2227080537,   2, 2151384682) /* Container */
     , (2227080537, 8000, 2227080537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227080537, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227080537, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227080537, 0, 16778862, 0);
