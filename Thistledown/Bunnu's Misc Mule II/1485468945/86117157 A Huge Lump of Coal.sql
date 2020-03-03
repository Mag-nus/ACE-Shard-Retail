INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249290071, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249290071,   1,        256) /* ItemType - MissileWeapon */
     , (2249290071,   5,         15) /* EncumbranceVal */
     , (2249290071,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2249290071,  11,          1) /* MaxStackSize */
     , (2249290071,  12,          1) /* StackSize */
     , (2249290071,  16,          1) /* ItemUseable - No */
     , (2249290071,  19,         30) /* Value */
     , (2249290071,  51,          2) /* CombatUse - Missle */
     , (2249290071,  65,        101) /* Placement - Resting */
     , (2249290071,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2249290071, 151,          2) /* HookType - Wall */
     , (2249290071, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249290071,   1, False) /* Stuck */
     , (2249290071,  11, True ) /* IgnoreCollisions */
     , (2249290071,  13, True ) /* Ethereal */
     , (2249290071,  14, True ) /* GravityStatus */
     , (2249290071,  17, True ) /* Inelastic */
     , (2249290071,  19, True ) /* Attackable */
     , (2249290071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249290071,  78,       1) /* Friction */
     , (2249290071,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249290071,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249290071,   1,   33554669) /* Setup */
     , (2249290071,   3,  536870932) /* SoundTable */
     , (2249290071,   6,   67111928) /* PaletteBase */
     , (2249290071,   8,  100673875) /* Icon */
     , (2249290071,  22,  872415275) /* PhysicsEffectTable */
     , (2249290071, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2249290071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249290071, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249290071,   1, 2249709636) /* Owner */
     , (2249290071,   2, 2249709636) /* Container */
     , (2249290071, 8000, 2249290071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249290071, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249290071, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249290071, 0, 16778862, 0);
