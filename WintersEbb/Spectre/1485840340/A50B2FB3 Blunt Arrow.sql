INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973747, 3599, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973747,   1,        256) /* ItemType - MissileWeapon */
     , (2768973747,   5,       1190) /* EncumbranceVal */
     , (2768973747,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2768973747,  11,       1000) /* MaxStackSize */
     , (2768973747,  12,        238) /* StackSize */
     , (2768973747,  16,          1) /* ItemUseable - No */
     , (2768973747,  19,        476) /* Value */
     , (2768973747,  50,          1) /* AmmoType - Arrow */
     , (2768973747,  51,          3) /* CombatUse - Ammo */
     , (2768973747,  65,        101) /* Placement - Resting */
     , (2768973747,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768973747, 151,          2) /* HookType - Wall */
     , (2768973747, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973747,   1, False) /* Stuck */
     , (2768973747,  11, True ) /* IgnoreCollisions */
     , (2768973747,  13, True ) /* Ethereal */
     , (2768973747,  14, True ) /* GravityStatus */
     , (2768973747,  17, True ) /* Inelastic */
     , (2768973747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973747,  78,       1) /* Friction */
     , (2768973747,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973747,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973747,   1,   33554724) /* Setup */
     , (2768973747,   3,  536870932) /* SoundTable */
     , (2768973747,   6,   67111919) /* PaletteBase */
     , (2768973747,   8,  100670165) /* Icon */
     , (2768973747,  22,  872415275) /* PhysicsEffectTable */
     , (2768973747, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2768973747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973747, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973747,   1, 2768973745) /* Owner */
     , (2768973747,   2, 2768973745) /* Container */
     , (2768973747, 8000, 2768973747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973747, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973747, 0, 16777887, 0);
