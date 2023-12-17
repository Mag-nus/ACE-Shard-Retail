INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816765, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816765,   1,        256) /* ItemType - MissileWeapon */
     , (3233816765,   5,        510) /* EncumbranceVal */
     , (3233816765,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3233816765,  11,       1000) /* MaxStackSize */
     , (3233816765,  12,        102) /* StackSize */
     , (3233816765,  16,          1) /* ItemUseable - No */
     , (3233816765,  19,        918) /* Value */
     , (3233816765,  50,          1) /* AmmoType - Arrow */
     , (3233816765,  51,          3) /* CombatUse - Ammo */
     , (3233816765,  65,        101) /* Placement - Resting */
     , (3233816765,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3233816765, 151,          2) /* HookType - Wall */
     , (3233816765, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816765,   1, False) /* Stuck */
     , (3233816765,  11, True ) /* IgnoreCollisions */
     , (3233816765,  13, True ) /* Ethereal */
     , (3233816765,  14, True ) /* GravityStatus */
     , (3233816765,  17, True ) /* Inelastic */
     , (3233816765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816765,  39, 1.100000023841858) /* DefaultScale */
     , (3233816765,  78,       1) /* Friction */
     , (3233816765,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816765,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816765,   1,   33554724) /* Setup */
     , (3233816765,   3,  536870932) /* SoundTable */
     , (3233816765,   6,   67111919) /* PaletteBase */
     , (3233816765,   8,  100672659) /* Icon */
     , (3233816765,  22,  872415275) /* PhysicsEffectTable */
     , (3233816765, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3233816765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816765, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816765,   1, 3233816745) /* Owner */
     , (3233816765,   2, 3233816745) /* Container */
     , (3233816765, 8000, 3233816765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816765, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816765, 0, 16777887, 0);
