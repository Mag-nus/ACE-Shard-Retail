INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388281, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388281,   1,        256) /* ItemType - MissileWeapon */
     , (3331388281,   5,        248) /* EncumbranceVal */
     , (3331388281,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331388281,  11,        250) /* MaxStackSize */
     , (3331388281,  12,        248) /* StackSize */
     , (3331388281,  16,          1) /* ItemUseable - No */
     , (3331388281,  19,       1984) /* Value */
     , (3331388281,  51,          2) /* CombatUse - Missile */
     , (3331388281,  65,        101) /* Placement - Resting */
     , (3331388281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331388281, 151,          2) /* HookType - Wall */
     , (3331388281, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388281,   1, False) /* Stuck */
     , (3331388281,  11, True ) /* IgnoreCollisions */
     , (3331388281,  13, True ) /* Ethereal */
     , (3331388281,  14, True ) /* GravityStatus */
     , (3331388281,  17, True ) /* Inelastic */
     , (3331388281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388281,  39,    0.75) /* DefaultScale */
     , (3331388281,  78,       1) /* Friction */
     , (3331388281,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388281,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388281,   1,   33556852) /* Setup */
     , (3331388281,   3,  536871012) /* SoundTable */
     , (3331388281,   6,   67111919) /* PaletteBase */
     , (3331388281,   8,  100671128) /* Icon */
     , (3331388281,  22,  872415275) /* PhysicsEffectTable */
     , (3331388281, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3331388281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388281, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388281,   1, 1343011194) /* Owner */
     , (3331388281,   2, 1343011194) /* Container */
     , (3331388281, 8000, 3331388281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388281, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388281, 0, 16785144, 0);
