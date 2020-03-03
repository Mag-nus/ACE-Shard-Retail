INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194443, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194443,   1,        256) /* ItemType - MissileWeapon */
     , (3231194443,   5,       1480) /* EncumbranceVal */
     , (3231194443,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3231194443,  11,       1000) /* MaxStackSize */
     , (3231194443,  12,        296) /* StackSize */
     , (3231194443,  16,          1) /* ItemUseable - No */
     , (3231194443,  18,         32) /* UiEffects - Fire */
     , (3231194443,  19,       3256) /* Value */
     , (3231194443,  50,          1) /* AmmoType - Arrow */
     , (3231194443,  51,          3) /* CombatUse - Ammo */
     , (3231194443,  65,        101) /* Placement - Resting */
     , (3231194443,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3231194443, 151,          2) /* HookType - Wall */
     , (3231194443, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194443,   1, False) /* Stuck */
     , (3231194443,  11, True ) /* IgnoreCollisions */
     , (3231194443,  13, True ) /* Ethereal */
     , (3231194443,  14, True ) /* GravityStatus */
     , (3231194443,  17, True ) /* Inelastic */
     , (3231194443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231194443,  39, 1.10000002384186) /* DefaultScale */
     , (3231194443,  78,       1) /* Friction */
     , (3231194443,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194443,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194443,   1,   33555406) /* Setup */
     , (3231194443,   3,  536870932) /* SoundTable */
     , (3231194443,   6,   67111919) /* PaletteBase */
     , (3231194443,   8,  100672663) /* Icon */
     , (3231194443,  22,  872415275) /* PhysicsEffectTable */
     , (3231194443, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3231194443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231194443, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194443,   1, 3231194465) /* Owner */
     , (3231194443,   2, 3231194465) /* Container */
     , (3231194443, 8000, 3231194443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231194443, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231194443, 0, 16777887, 0);
