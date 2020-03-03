INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833485, 4182, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833485,   1,        256) /* ItemType - MissileWeapon */
     , (3298833485,   5,        250) /* EncumbranceVal */
     , (3298833485,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3298833485,  11,       1000) /* MaxStackSize */
     , (3298833485,  12,         50) /* StackSize */
     , (3298833485,  16,          1) /* ItemUseable - No */
     , (3298833485,  18,        128) /* UiEffects - Frost */
     , (3298833485,  19,        250) /* Value */
     , (3298833485,  50,          1) /* AmmoType - Arrow */
     , (3298833485,  51,          3) /* CombatUse - Ammo */
     , (3298833485,  65,        101) /* Placement - Resting */
     , (3298833485,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3298833485, 151,          2) /* HookType - Wall */
     , (3298833485, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833485,   1, False) /* Stuck */
     , (3298833485,  11, True ) /* IgnoreCollisions */
     , (3298833485,  13, True ) /* Ethereal */
     , (3298833485,  14, True ) /* GravityStatus */
     , (3298833485,  17, True ) /* Inelastic */
     , (3298833485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298833485,  78,       1) /* Friction */
     , (3298833485,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833485,   1, 'Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833485,   1,   33555689) /* Setup */
     , (3298833485,   3,  536870932) /* SoundTable */
     , (3298833485,   8,  100670199) /* Icon */
     , (3298833485,  22,  872415275) /* PhysicsEffectTable */
     , (3298833485, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3298833485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298833485, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833485,   1, 3298844418) /* Owner */
     , (3298833485,   2, 3298844418) /* Container */
     , (3298833485, 8000, 3298833485) /* PCAPRecordedObjectIID */;
