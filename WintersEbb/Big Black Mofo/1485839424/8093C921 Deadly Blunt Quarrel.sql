INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157168929, 15441, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157168929,   1,        256) /* ItemType - MissileWeapon */
     , (2157168929,   5,        420) /* EncumbranceVal */
     , (2157168929,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2157168929,  11,       1000) /* MaxStackSize */
     , (2157168929,  12,         84) /* StackSize */
     , (2157168929,  16,          1) /* ItemUseable - No */
     , (2157168929,  19,        588) /* Value */
     , (2157168929,  50,          2) /* AmmoType - Bolt */
     , (2157168929,  51,          3) /* CombatUse - Ammo */
     , (2157168929,  65,        101) /* Placement - Resting */
     , (2157168929,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2157168929, 151,          2) /* HookType - Wall */
     , (2157168929, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157168929,   1, False) /* Stuck */
     , (2157168929,  11, True ) /* IgnoreCollisions */
     , (2157168929,  13, True ) /* Ethereal */
     , (2157168929,  14, True ) /* GravityStatus */
     , (2157168929,  17, True ) /* Inelastic */
     , (2157168929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157168929,  39, 1.100000023841858) /* DefaultScale */
     , (2157168929,  78,       1) /* Friction */
     , (2157168929,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157168929,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157168929,   1,   33554730) /* Setup */
     , (2157168929,   3,  536870932) /* SoundTable */
     , (2157168929,   6,   67111919) /* PaletteBase */
     , (2157168929,   8,  100672651) /* Icon */
     , (2157168929,  22,  872415275) /* PhysicsEffectTable */
     , (2157168929, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2157168929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157168929, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157168929,   1, 2157066227) /* Owner */
     , (2157168929,   2, 2157066227) /* Container */
     , (2157168929, 8000, 2157168929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157168929, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157168929, 0, 16777895, 0);
