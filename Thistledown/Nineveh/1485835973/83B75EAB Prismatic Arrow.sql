INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832619, 43952, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832619,   1,        256) /* ItemType - MissileWeapon */
     , (2209832619,   5,        487) /* EncumbranceVal */
     , (2209832619,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2209832619,  11,       3000) /* MaxStackSize */
     , (2209832619,  12,        487) /* StackSize */
     , (2209832619,  16,          1) /* ItemUseable - No */
     , (2209832619,  18,        128) /* UiEffects - Frost */
     , (2209832619,  19,      48700) /* Value */
     , (2209832619,  50,          1) /* AmmoType - Arrow */
     , (2209832619,  51,          3) /* CombatUse - Ammo */
     , (2209832619,  65,        101) /* Placement - Resting */
     , (2209832619,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2209832619, 151,          2) /* HookType - Wall */
     , (2209832619, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832619,   1, False) /* Stuck */
     , (2209832619,  11, True ) /* IgnoreCollisions */
     , (2209832619,  13, True ) /* Ethereal */
     , (2209832619,  14, True ) /* GravityStatus */
     , (2209832619,  17, True ) /* Inelastic */
     , (2209832619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832619,  78,       1) /* Friction */
     , (2209832619,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832619,   1, 'Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832619,   1,   33561223) /* Setup */
     , (2209832619,   3,  536870932) /* SoundTable */
     , (2209832619,   6,   67111919) /* PaletteBase */
     , (2209832619,   8,  100691913) /* Icon */
     , (2209832619,  22,  872415275) /* PhysicsEffectTable */
     , (2209832619, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2209832619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209832619, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832619,   1, 1342822780) /* Owner */
     , (2209832619,   2, 1342822780) /* Container */
     , (2209832619, 8000, 2209832619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832619, 67111920, 0, 0, 0);
