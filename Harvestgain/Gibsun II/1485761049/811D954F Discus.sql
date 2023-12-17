INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199631, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199631,   1,        256) /* ItemType - MissileWeapon */
     , (2166199631,   5,          1) /* EncumbranceVal */
     , (2166199631,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166199631,  11,        250) /* MaxStackSize */
     , (2166199631,  12,          1) /* StackSize */
     , (2166199631,  16,          1) /* ItemUseable - No */
     , (2166199631,  19,          8) /* Value */
     , (2166199631,  51,          2) /* CombatUse - Missile */
     , (2166199631,  65,        101) /* Placement - Resting */
     , (2166199631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166199631, 151,          2) /* HookType - Wall */
     , (2166199631, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199631,   1, False) /* Stuck */
     , (2166199631,  11, True ) /* IgnoreCollisions */
     , (2166199631,  13, True ) /* Ethereal */
     , (2166199631,  14, True ) /* GravityStatus */
     , (2166199631,  17, True ) /* Inelastic */
     , (2166199631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199631,  39,    0.75) /* DefaultScale */
     , (2166199631,  78,       1) /* Friction */
     , (2166199631,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199631,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199631,   1,   33556852) /* Setup */
     , (2166199631,   3,  536871012) /* SoundTable */
     , (2166199631,   6,   67111919) /* PaletteBase */
     , (2166199631,   8,  100671128) /* Icon */
     , (2166199631,  22,  872415275) /* PhysicsEffectTable */
     , (2166199631, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166199631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166199631, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199631,   1, 1342637352) /* Owner */
     , (2166199631,   2, 1342637352) /* Container */
     , (2166199631, 8000, 2166199631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199631, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199631, 0, 16785144, 0);
