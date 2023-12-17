INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148561223, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148561223,   1,        256) /* ItemType - MissileWeapon */
     , (2148561223,   5,       1570) /* EncumbranceVal */
     , (2148561223,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2148561223,  11,       1000) /* MaxStackSize */
     , (2148561223,  12,        314) /* StackSize */
     , (2148561223,  16,          1) /* ItemUseable - No */
     , (2148561223,  19,       2826) /* Value */
     , (2148561223,  50,          2) /* AmmoType - Bolt */
     , (2148561223,  51,          3) /* CombatUse - Ammo */
     , (2148561223,  65,        101) /* Placement - Resting */
     , (2148561223,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148561223, 151,          2) /* HookType - Wall */
     , (2148561223, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148561223,   1, False) /* Stuck */
     , (2148561223,  11, True ) /* IgnoreCollisions */
     , (2148561223,  13, True ) /* Ethereal */
     , (2148561223,  14, True ) /* GravityStatus */
     , (2148561223,  17, True ) /* Inelastic */
     , (2148561223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148561223,  39, 1.100000023841858) /* DefaultScale */
     , (2148561223,  78,       1) /* Friction */
     , (2148561223,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148561223,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148561223,   1,   33554730) /* Setup */
     , (2148561223,   3,  536870932) /* SoundTable */
     , (2148561223,   6,   67111919) /* PaletteBase */
     , (2148561223,   8,  100672649) /* Icon */
     , (2148561223,  22,  872415275) /* PhysicsEffectTable */
     , (2148561223, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148561223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148561223, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148561223,   1, 2148671785) /* Owner */
     , (2148561223,   2, 2148671785) /* Container */
     , (2148561223, 8000, 2148561223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148561223, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148561223, 0, 16777895, 0);
