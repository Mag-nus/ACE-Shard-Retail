INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348865, 15444, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348865,   1,        256) /* ItemType - MissileWeapon */
     , (3231348865,   5,        925) /* EncumbranceVal */
     , (3231348865,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3231348865,  11,       1000) /* MaxStackSize */
     , (3231348865,  12,        185) /* StackSize */
     , (3231348865,  16,          1) /* ItemUseable - No */
     , (3231348865,  18,         32) /* UiEffects - Fire */
     , (3231348865,  19,       2035) /* Value */
     , (3231348865,  50,          2) /* AmmoType - Bolt */
     , (3231348865,  51,          3) /* CombatUse - Ammo */
     , (3231348865,  65,        101) /* Placement - Resting */
     , (3231348865,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3231348865, 151,          2) /* HookType - Wall */
     , (3231348865, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348865,   1, False) /* Stuck */
     , (3231348865,  11, True ) /* IgnoreCollisions */
     , (3231348865,  13, True ) /* Ethereal */
     , (3231348865,  14, True ) /* GravityStatus */
     , (3231348865,  17, True ) /* Inelastic */
     , (3231348865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348865,  39, 1.100000023841858) /* DefaultScale */
     , (3231348865,  78,       1) /* Friction */
     , (3231348865,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348865,   1, 'Deadly Fire Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348865,   1,   33555693) /* Setup */
     , (3231348865,   3,  536870932) /* SoundTable */
     , (3231348865,   6,   67111919) /* PaletteBase */
     , (3231348865,   8,  100672653) /* Icon */
     , (3231348865,  22,  872415275) /* PhysicsEffectTable */
     , (3231348865, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3231348865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348865, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348865,   1, 1342926489) /* Owner */
     , (3231348865,   2, 1342926489) /* Container */
     , (3231348865, 8000, 3231348865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348865, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348865, 0, 16777895, 0);
