INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009453, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009453,   1,        256) /* ItemType - MissileWeapon */
     , (2156009453,   5,         15) /* EncumbranceVal */
     , (2156009453,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156009453,  11,          1) /* MaxStackSize */
     , (2156009453,  12,          1) /* StackSize */
     , (2156009453,  16,          1) /* ItemUseable - No */
     , (2156009453,  19,         30) /* Value */
     , (2156009453,  51,          2) /* CombatUse - Missile */
     , (2156009453,  65,        101) /* Placement - Resting */
     , (2156009453,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156009453, 151,          2) /* HookType - Wall */
     , (2156009453, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009453,   1, False) /* Stuck */
     , (2156009453,  11, True ) /* IgnoreCollisions */
     , (2156009453,  13, True ) /* Ethereal */
     , (2156009453,  14, True ) /* GravityStatus */
     , (2156009453,  17, True ) /* Inelastic */
     , (2156009453,  19, True ) /* Attackable */
     , (2156009453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009453,  78,       1) /* Friction */
     , (2156009453,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009453,   1, 'A Huge Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009453,   1,   33554669) /* Setup */
     , (2156009453,   3,  536870932) /* SoundTable */
     , (2156009453,   6,   67111928) /* PaletteBase */
     , (2156009453,   8,  100673875) /* Icon */
     , (2156009453,  22,  872415275) /* PhysicsEffectTable */
     , (2156009453, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2156009453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009453, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009453,   1, 2156009443) /* Owner */
     , (2156009453,   2, 2156009443) /* Container */
     , (2156009453, 8000, 2156009453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009453, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009453, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009453, 0, 16778862, 0);
