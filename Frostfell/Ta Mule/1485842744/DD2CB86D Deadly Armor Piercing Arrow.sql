INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695533, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695533,   1,        256) /* ItemType - MissileWeapon */
     , (3710695533,   5,       3955) /* EncumbranceVal */
     , (3710695533,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710695533,  11,       1000) /* MaxStackSize */
     , (3710695533,  12,        791) /* StackSize */
     , (3710695533,  16,          1) /* ItemUseable - No */
     , (3710695533,  19,       7119) /* Value */
     , (3710695533,  50,          1) /* AmmoType - Arrow */
     , (3710695533,  51,          3) /* CombatUse - Ammo */
     , (3710695533,  65,        101) /* Placement - Resting */
     , (3710695533,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710695533, 151,          2) /* HookType - Wall */
     , (3710695533, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695533,   1, False) /* Stuck */
     , (3710695533,  11, True ) /* IgnoreCollisions */
     , (3710695533,  13, True ) /* Ethereal */
     , (3710695533,  14, True ) /* GravityStatus */
     , (3710695533,  17, True ) /* Inelastic */
     , (3710695533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695533,  39, 1.100000023841858) /* DefaultScale */
     , (3710695533,  78,       1) /* Friction */
     , (3710695533,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695533,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695533,   1,   33554724) /* Setup */
     , (3710695533,   3,  536870932) /* SoundTable */
     , (3710695533,   6,   67111919) /* PaletteBase */
     , (3710695533,   8,  100672659) /* Icon */
     , (3710695533,  22,  872415275) /* PhysicsEffectTable */
     , (3710695533, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710695533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710695533, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695533,   1, 1343403699) /* Owner */
     , (3710695533,   2, 1343403699) /* Container */
     , (3710695533, 8000, 3710695533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695533, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695533, 0, 16777887, 0);
