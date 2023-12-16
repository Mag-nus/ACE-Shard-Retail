INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683186, 5314, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683186,   1,        256) /* ItemType - MissileWeapon */
     , (3685683186,   5,        450) /* EncumbranceVal */
     , (3685683186,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3685683186,  11,       1000) /* MaxStackSize */
     , (3685683186,  12,         90) /* StackSize */
     , (3685683186,  16,          1) /* ItemUseable - No */
     , (3685683186,  18,        256) /* UiEffects - Acid */
     , (3685683186,  19,        990) /* Value */
     , (3685683186,  50,          2) /* AmmoType - Bolt */
     , (3685683186,  51,          3) /* CombatUse - Ammo */
     , (3685683186,  65,        101) /* Placement - Resting */
     , (3685683186,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3685683186, 151,          2) /* HookType - Wall */
     , (3685683186, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683186,   1, False) /* Stuck */
     , (3685683186,  11, True ) /* IgnoreCollisions */
     , (3685683186,  13, True ) /* Ethereal */
     , (3685683186,  14, True ) /* GravityStatus */
     , (3685683186,  17, True ) /* Inelastic */
     , (3685683186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683186,  39, 1.100000023841858) /* DefaultScale */
     , (3685683186,  78,       1) /* Friction */
     , (3685683186,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683186,   1, 'Greater Acid Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683186,   1,   33555696) /* Setup */
     , (3685683186,   3,  536870932) /* SoundTable */
     , (3685683186,   8,  100670240) /* Icon */
     , (3685683186,  22,  872415275) /* PhysicsEffectTable */
     , (3685683186, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3685683186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683186, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683186,   1, 1342436303) /* Owner */
     , (3685683186,   2, 1342436303) /* Container */
     , (3685683186, 8000, 3685683186) /* PCAPRecordedObjectIID */;
