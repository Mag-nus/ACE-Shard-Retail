INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688280, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688280,   1,        256) /* ItemType - MissileWeapon */
     , (2153688280,   5,       5000) /* EncumbranceVal */
     , (2153688280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153688280,  11,       1000) /* MaxStackSize */
     , (2153688280,  12,       1000) /* StackSize */
     , (2153688280,  16,          1) /* ItemUseable - No */
     , (2153688280,  18,        128) /* UiEffects - Frost */
     , (2153688280,  19,      11000) /* Value */
     , (2153688280,  50,          1) /* AmmoType - Arrow */
     , (2153688280,  51,          3) /* CombatUse - Ammo */
     , (2153688280,  65,        101) /* Placement - Resting */
     , (2153688280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153688280, 151,          2) /* HookType - Wall */
     , (2153688280, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688280,   1, False) /* Stuck */
     , (2153688280,  11, True ) /* IgnoreCollisions */
     , (2153688280,  13, True ) /* Ethereal */
     , (2153688280,  14, True ) /* GravityStatus */
     , (2153688280,  17, True ) /* Inelastic */
     , (2153688280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688280,  39, 1.10000002384186) /* DefaultScale */
     , (2153688280,  78,       1) /* Friction */
     , (2153688280,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688280,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688280,   1,   33555689) /* Setup */
     , (2153688280,   3,  536870932) /* SoundTable */
     , (2153688280,   6,   67111919) /* PaletteBase */
     , (2153688280,   8,  100672665) /* Icon */
     , (2153688280,  22,  872415275) /* PhysicsEffectTable */
     , (2153688280, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153688280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688280, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688280,   1, 2268469300) /* Owner */
     , (2153688280,   2, 2268469300) /* Container */
     , (2153688280, 8000, 2153688280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688280, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688280, 0, 16777887, 0);
