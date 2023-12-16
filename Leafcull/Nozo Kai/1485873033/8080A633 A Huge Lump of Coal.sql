INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914803, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914803,   1,        256) /* ItemType - MissileWeapon */
     , (2155914803,   5,         15) /* EncumbranceVal */
     , (2155914803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2155914803,  11,          1) /* MaxStackSize */
     , (2155914803,  12,          1) /* StackSize */
     , (2155914803,  16,          1) /* ItemUseable - No */
     , (2155914803,  19,         30) /* Value */
     , (2155914803,  51,          2) /* CombatUse - Missile */
     , (2155914803,  65,        101) /* Placement - Resting */
     , (2155914803,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2155914803, 151,          2) /* HookType - Wall */
     , (2155914803, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914803,   1, False) /* Stuck */
     , (2155914803,  11, True ) /* IgnoreCollisions */
     , (2155914803,  13, True ) /* Ethereal */
     , (2155914803,  14, True ) /* GravityStatus */
     , (2155914803,  17, True ) /* Inelastic */
     , (2155914803,  19, True ) /* Attackable */
     , (2155914803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914803,  78,       1) /* Friction */
     , (2155914803,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914803,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914803,   1,   33554669) /* Setup */
     , (2155914803,   3,  536870932) /* SoundTable */
     , (2155914803,   6,   67111928) /* PaletteBase */
     , (2155914803,   8,  100673875) /* Icon */
     , (2155914803,  22,  872415275) /* PhysicsEffectTable */
     , (2155914803, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2155914803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914803, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914803,   1, 2155914791) /* Owner */
     , (2155914803,   2, 2155914791) /* Container */
     , (2155914803, 8000, 2155914803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914803, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914803, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914803, 0, 16778862, 0);
