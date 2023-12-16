INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242386, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242386,   1,        256) /* ItemType - MissileWeapon */
     , (2237242386,   5,        250) /* EncumbranceVal */
     , (2237242386,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2237242386,  11,        250) /* MaxStackSize */
     , (2237242386,  12,        250) /* StackSize */
     , (2237242386,  16,          1) /* ItemUseable - No */
     , (2237242386,  19,       2000) /* Value */
     , (2237242386,  51,          2) /* CombatUse - Missile */
     , (2237242386,  65,        101) /* Placement - Resting */
     , (2237242386,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2237242386, 151,          2) /* HookType - Wall */
     , (2237242386, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242386,   1, False) /* Stuck */
     , (2237242386,  11, True ) /* IgnoreCollisions */
     , (2237242386,  13, True ) /* Ethereal */
     , (2237242386,  14, True ) /* GravityStatus */
     , (2237242386,  17, True ) /* Inelastic */
     , (2237242386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242386,  39,    0.75) /* DefaultScale */
     , (2237242386,  78,       1) /* Friction */
     , (2237242386,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242386,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242386,   1,   33556852) /* Setup */
     , (2237242386,   3,  536871012) /* SoundTable */
     , (2237242386,   6,   67111919) /* PaletteBase */
     , (2237242386,   8,  100671128) /* Icon */
     , (2237242386,  22,  872415275) /* PhysicsEffectTable */
     , (2237242386, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2237242386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242386, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242386,   1, 1343492818) /* Owner */
     , (2237242386,   2, 1343492818) /* Container */
     , (2237242386, 8000, 2237242386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242386, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242386, 0, 16785144, 0);
