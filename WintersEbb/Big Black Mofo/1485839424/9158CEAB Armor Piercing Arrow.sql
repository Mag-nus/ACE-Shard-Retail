INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516395, 3598, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516395,   1,        256) /* ItemType - MissileWeapon */
     , (2438516395,   5,       2500) /* EncumbranceVal */
     , (2438516395,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2438516395,  11,       1000) /* MaxStackSize */
     , (2438516395,  12,        500) /* StackSize */
     , (2438516395,  16,          1) /* ItemUseable - No */
     , (2438516395,  19,       2000) /* Value */
     , (2438516395,  50,          1) /* AmmoType - Arrow */
     , (2438516395,  51,          3) /* CombatUse - Ammo */
     , (2438516395,  65,        101) /* Placement - Resting */
     , (2438516395,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2438516395, 151,          2) /* HookType - Wall */
     , (2438516395, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516395,   1, False) /* Stuck */
     , (2438516395,  11, True ) /* IgnoreCollisions */
     , (2438516395,  13, True ) /* Ethereal */
     , (2438516395,  14, True ) /* GravityStatus */
     , (2438516395,  17, True ) /* Inelastic */
     , (2438516395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516395,  78,       1) /* Friction */
     , (2438516395,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516395,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516395,   1,   33554724) /* Setup */
     , (2438516395,   3,  536870932) /* SoundTable */
     , (2438516395,   6,   67111919) /* PaletteBase */
     , (2438516395,   8,  100670194) /* Icon */
     , (2438516395,  22,  872415275) /* PhysicsEffectTable */
     , (2438516395, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2438516395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438516395, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516395,   1, 1342506535) /* Owner */
     , (2438516395,   2, 1342506535) /* Container */
     , (2438516395, 8000, 2438516395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516395, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516395, 0, 16777887, 0);
