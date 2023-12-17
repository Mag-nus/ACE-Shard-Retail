INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962942263, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962942263,   1,        256) /* ItemType - MissileWeapon */
     , (2962942263,   5,       3710) /* EncumbranceVal */
     , (2962942263,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2962942263,  11,       1000) /* MaxStackSize */
     , (2962942263,  12,        742) /* StackSize */
     , (2962942263,  16,          1) /* ItemUseable - No */
     , (2962942263,  19,        742) /* Value */
     , (2962942263,  50,          1) /* AmmoType - Arrow */
     , (2962942263,  51,          3) /* CombatUse - Ammo */
     , (2962942263,  65,        101) /* Placement - Resting */
     , (2962942263,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2962942263, 151,          2) /* HookType - Wall */
     , (2962942263, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962942263,   1, False) /* Stuck */
     , (2962942263,  11, True ) /* IgnoreCollisions */
     , (2962942263,  13, True ) /* Ethereal */
     , (2962942263,  14, True ) /* GravityStatus */
     , (2962942263,  17, True ) /* Inelastic */
     , (2962942263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962942263,  39, 1.100000023841858) /* DefaultScale */
     , (2962942263,  78,       1) /* Friction */
     , (2962942263,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962942263,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962942263,   1,   33554724) /* Setup */
     , (2962942263,   3,  536870932) /* SoundTable */
     , (2962942263,   6,   67111919) /* PaletteBase */
     , (2962942263,   8,  100672661) /* Icon */
     , (2962942263,  22,  872415275) /* PhysicsEffectTable */
     , (2962942263,  50,  100689661) /* IconOverlay */
     , (2962942263, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2962942263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962942263, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962942263,   1, 1342826683) /* Owner */
     , (2962942263,   2, 1342826683) /* Container */
     , (2962942263, 8000, 2962942263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2962942263, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962942263, 0, 16777887, 0);
