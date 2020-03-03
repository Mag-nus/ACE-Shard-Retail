INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2820919020, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820919020,   1,        256) /* ItemType - MissileWeapon */
     , (2820919020,   5,        686) /* EncumbranceVal */
     , (2820919020,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2820919020,  11,       3000) /* MaxStackSize */
     , (2820919020,  12,        686) /* StackSize */
     , (2820919020,  16,          1) /* ItemUseable - No */
     , (2820919020,  18,        128) /* UiEffects - Frost */
     , (2820919020,  19,      68600) /* Value */
     , (2820919020,  50,          1) /* AmmoType - Arrow */
     , (2820919020,  51,          3) /* CombatUse - Ammo */
     , (2820919020,  65,        101) /* Placement - Resting */
     , (2820919020,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2820919020, 151,          2) /* HookType - Wall */
     , (2820919020, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820919020,   1, False) /* Stuck */
     , (2820919020,  11, True ) /* IgnoreCollisions */
     , (2820919020,  13, True ) /* Ethereal */
     , (2820919020,  14, True ) /* GravityStatus */
     , (2820919020,  17, True ) /* Inelastic */
     , (2820919020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820919020,  78,       1) /* Friction */
     , (2820919020,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820919020,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820919020,   1,   33561223) /* Setup */
     , (2820919020,   3,  536870932) /* SoundTable */
     , (2820919020,   6,   67111919) /* PaletteBase */
     , (2820919020,   8,  100691911) /* Icon */
     , (2820919020,  22,  872415275) /* PhysicsEffectTable */
     , (2820919020, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2820919020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2820919020, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2820919020,   1, 1344077134) /* Owner */
     , (2820919020,   2, 1344077134) /* Container */
     , (2820919020, 8000, 2820919020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2820919020, 67111920, 0, 0);
