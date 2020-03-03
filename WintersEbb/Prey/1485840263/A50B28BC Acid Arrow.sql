INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971964, 4181, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971964,   1,        256) /* ItemType - MissileWeapon */
     , (2768971964,   5,        600) /* EncumbranceVal */
     , (2768971964,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2768971964,  11,       1000) /* MaxStackSize */
     , (2768971964,  12,        120) /* StackSize */
     , (2768971964,  16,          1) /* ItemUseable - No */
     , (2768971964,  18,        256) /* UiEffects - Acid */
     , (2768971964,  19,        600) /* Value */
     , (2768971964,  50,          1) /* AmmoType - Arrow */
     , (2768971964,  51,          3) /* CombatUse - Ammo */
     , (2768971964,  65,        101) /* Placement - Resting */
     , (2768971964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768971964, 151,          2) /* HookType - Wall */
     , (2768971964, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971964,   1, False) /* Stuck */
     , (2768971964,  11, True ) /* IgnoreCollisions */
     , (2768971964,  13, True ) /* Ethereal */
     , (2768971964,  14, True ) /* GravityStatus */
     , (2768971964,  17, True ) /* Inelastic */
     , (2768971964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971964,  78,       1) /* Friction */
     , (2768971964,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971964,   1, 'Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971964,   1,   33555787) /* Setup */
     , (2768971964,   3,  536870932) /* SoundTable */
     , (2768971964,   6,   67111919) /* PaletteBase */
     , (2768971964,   8,  100670193) /* Icon */
     , (2768971964,  22,  872415275) /* PhysicsEffectTable */
     , (2768971964, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2768971964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971964, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971964,   1, 2768972079) /* Owner */
     , (2768971964,   2, 2768972079) /* Container */
     , (2768971964, 8000, 2768971964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971964, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971964, 0, 16777887, 0);
