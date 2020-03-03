INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695494712, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695494712,   1,        256) /* ItemType - MissileWeapon */
     , (3695494712,   5,        100) /* EncumbranceVal */
     , (3695494712,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695494712,  11,       1000) /* MaxStackSize */
     , (3695494712,  12,         20) /* StackSize */
     , (3695494712,  16,          1) /* ItemUseable - No */
     , (3695494712,  18,         64) /* UiEffects - Lightning */
     , (3695494712,  19,        220) /* Value */
     , (3695494712,  50,          1) /* AmmoType - Arrow */
     , (3695494712,  51,          3) /* CombatUse - Ammo */
     , (3695494712,  65,        101) /* Placement - Resting */
     , (3695494712,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695494712, 151,          2) /* HookType - Wall */
     , (3695494712, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695494712,   1, False) /* Stuck */
     , (3695494712,  11, True ) /* IgnoreCollisions */
     , (3695494712,  13, True ) /* Ethereal */
     , (3695494712,  14, True ) /* GravityStatus */
     , (3695494712,  17, True ) /* Inelastic */
     , (3695494712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695494712,  39, 1.10000002384186) /* DefaultScale */
     , (3695494712,  78,       1) /* Friction */
     , (3695494712,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695494712,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494712,   1,   33555709) /* Setup */
     , (3695494712,   3,  536870932) /* SoundTable */
     , (3695494712,   6,   67111919) /* PaletteBase */
     , (3695494712,   8,  100672666) /* Icon */
     , (3695494712,  22,  872415275) /* PhysicsEffectTable */
     , (3695494712, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695494712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695494712, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494712,   1, 1343176642) /* Owner */
     , (3695494712,   2, 1343176642) /* Container */
     , (3695494712, 8000, 3695494712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695494712, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695494712, 0, 16777887, 0);
