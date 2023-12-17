INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711561, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711561,   1,        256) /* ItemType - MissileWeapon */
     , (2967711561,   5,        250) /* EncumbranceVal */
     , (2967711561,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711561,  11,        250) /* MaxStackSize */
     , (2967711561,  12,        250) /* StackSize */
     , (2967711561,  16,          1) /* ItemUseable - No */
     , (2967711561,  19,       2000) /* Value */
     , (2967711561,  51,          2) /* CombatUse - Missile */
     , (2967711561,  65,        101) /* Placement - Resting */
     , (2967711561,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2967711561, 151,          2) /* HookType - Wall */
     , (2967711561, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711561,   1, False) /* Stuck */
     , (2967711561,  11, True ) /* IgnoreCollisions */
     , (2967711561,  13, True ) /* Ethereal */
     , (2967711561,  14, True ) /* GravityStatus */
     , (2967711561,  17, True ) /* Inelastic */
     , (2967711561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711561,  39,    0.75) /* DefaultScale */
     , (2967711561,  78,       1) /* Friction */
     , (2967711561,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711561,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711561,   1,   33556852) /* Setup */
     , (2967711561,   3,  536871012) /* SoundTable */
     , (2967711561,   6,   67111919) /* PaletteBase */
     , (2967711561,   8,  100671128) /* Icon */
     , (2967711561,  22,  872415275) /* PhysicsEffectTable */
     , (2967711561, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2967711561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967711561, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711561,   1, 2967711551) /* Owner */
     , (2967711561,   2, 2967711551) /* Container */
     , (2967711561, 8000, 2967711561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711561, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711561, 0, 16785144, 0);
