INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549282, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549282,   1,        256) /* ItemType - MissileWeapon */
     , (2156549282,   5,        575) /* EncumbranceVal */
     , (2156549282,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2156549282,  11,       1000) /* MaxStackSize */
     , (2156549282,  12,        115) /* StackSize */
     , (2156549282,  16,          1) /* ItemUseable - No */
     , (2156549282,  19,       1035) /* Value */
     , (2156549282,  50,          1) /* AmmoType - Arrow */
     , (2156549282,  51,          3) /* CombatUse - Ammo */
     , (2156549282,  65,        101) /* Placement - Resting */
     , (2156549282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156549282, 151,          2) /* HookType - Wall */
     , (2156549282, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549282,   1, False) /* Stuck */
     , (2156549282,  11, True ) /* IgnoreCollisions */
     , (2156549282,  13, True ) /* Ethereal */
     , (2156549282,  14, True ) /* GravityStatus */
     , (2156549282,  17, True ) /* Inelastic */
     , (2156549282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549282,  39, 1.100000023841858) /* DefaultScale */
     , (2156549282,  78,       1) /* Friction */
     , (2156549282,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549282,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549282,   1,   33554724) /* Setup */
     , (2156549282,   3,  536870932) /* SoundTable */
     , (2156549282,   6,   67111919) /* PaletteBase */
     , (2156549282,   8,  100672664) /* Icon */
     , (2156549282,  22,  872415275) /* PhysicsEffectTable */
     , (2156549282, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2156549282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549282, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549282,   1, 1342677529) /* Owner */
     , (2156549282,   2, 1342677529) /* Container */
     , (2156549282, 8000, 2156549282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549282, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549282, 0, 16777887, 0);
