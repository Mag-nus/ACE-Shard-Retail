INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047021079, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047021079,   1,        256) /* ItemType - MissileWeapon */
     , (3047021079,   5,        835) /* EncumbranceVal */
     , (3047021079,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3047021079,  11,       1000) /* MaxStackSize */
     , (3047021079,  12,        167) /* StackSize */
     , (3047021079,  16,          1) /* ItemUseable - No */
     , (3047021079,  19,        167) /* Value */
     , (3047021079,  50,          1) /* AmmoType - Arrow */
     , (3047021079,  51,          3) /* CombatUse - Ammo */
     , (3047021079,  65,        101) /* Placement - Resting */
     , (3047021079,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3047021079, 151,          2) /* HookType - Wall */
     , (3047021079, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3047021079,   1, False) /* Stuck */
     , (3047021079,  11, True ) /* IgnoreCollisions */
     , (3047021079,  13, True ) /* Ethereal */
     , (3047021079,  14, True ) /* GravityStatus */
     , (3047021079,  17, True ) /* Inelastic */
     , (3047021079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3047021079,  78,       1) /* Friction */
     , (3047021079,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047021079,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047021079,   1,   33554724) /* Setup */
     , (3047021079,   3,  536870932) /* SoundTable */
     , (3047021079,   6,   67111919) /* PaletteBase */
     , (3047021079,   8,  100667622) /* Icon */
     , (3047021079,  22,  872415275) /* PhysicsEffectTable */
     , (3047021079, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3047021079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3047021079, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047021079,   1, 2997145733) /* Owner */
     , (3047021079,   2, 2997145733) /* Container */
     , (3047021079, 8000, 3047021079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3047021079, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3047021079, 0, 16777887, 0);
