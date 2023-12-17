INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249048, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249048,   1,        256) /* ItemType - MissileWeapon */
     , (2149249048,   5,       4170) /* EncumbranceVal */
     , (2149249048,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149249048,  11,       1000) /* MaxStackSize */
     , (2149249048,  12,        834) /* StackSize */
     , (2149249048,  16,          1) /* ItemUseable - No */
     , (2149249048,  18,         64) /* UiEffects - Lightning */
     , (2149249048,  19,       9174) /* Value */
     , (2149249048,  50,          1) /* AmmoType - Arrow */
     , (2149249048,  51,          3) /* CombatUse - Ammo */
     , (2149249048,  65,        101) /* Placement - Resting */
     , (2149249048,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149249048, 151,          2) /* HookType - Wall */
     , (2149249048, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249048,   1, False) /* Stuck */
     , (2149249048,  11, True ) /* IgnoreCollisions */
     , (2149249048,  13, True ) /* Ethereal */
     , (2149249048,  14, True ) /* GravityStatus */
     , (2149249048,  17, True ) /* Inelastic */
     , (2149249048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249048,  39, 1.100000023841858) /* DefaultScale */
     , (2149249048,  78,       1) /* Friction */
     , (2149249048,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249048,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249048,   1,   33555709) /* Setup */
     , (2149249048,   3,  536870932) /* SoundTable */
     , (2149249048,   6,   67111919) /* PaletteBase */
     , (2149249048,   8,  100672666) /* Icon */
     , (2149249048,  22,  872415275) /* PhysicsEffectTable */
     , (2149249048, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149249048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149249048, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249048,   1, 2149245115) /* Owner */
     , (2149249048,   2, 2149245115) /* Container */
     , (2149249048, 8000, 2149249048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149249048, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249048, 0, 16777887, 0);
