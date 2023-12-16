INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919009321, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919009321,   1,        256) /* ItemType - MissileWeapon */
     , (2919009321,   5,         15) /* EncumbranceVal */
     , (2919009321,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2919009321,  11,          1) /* MaxStackSize */
     , (2919009321,  12,          1) /* StackSize */
     , (2919009321,  16,          1) /* ItemUseable - No */
     , (2919009321,  19,         30) /* Value */
     , (2919009321,  51,          2) /* CombatUse - Missile */
     , (2919009321,  65,        101) /* Placement - Resting */
     , (2919009321,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2919009321, 151,          2) /* HookType - Wall */
     , (2919009321, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919009321,   1, False) /* Stuck */
     , (2919009321,  11, True ) /* IgnoreCollisions */
     , (2919009321,  13, True ) /* Ethereal */
     , (2919009321,  14, True ) /* GravityStatus */
     , (2919009321,  17, True ) /* Inelastic */
     , (2919009321,  19, True ) /* Attackable */
     , (2919009321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919009321,  78,       1) /* Friction */
     , (2919009321,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919009321,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919009321,   1,   33554669) /* Setup */
     , (2919009321,   3,  536870932) /* SoundTable */
     , (2919009321,   6,   67111928) /* PaletteBase */
     , (2919009321,   8,  100673875) /* Icon */
     , (2919009321,  22,  872415275) /* PhysicsEffectTable */
     , (2919009321, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2919009321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919009321, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919009321,   1, 1342632215) /* Owner */
     , (2919009321,   2, 1342632215) /* Container */
     , (2919009321, 8000, 2919009321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919009321, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919009321, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919009321, 0, 16778862, 0);
