INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430933, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430933,   1,        256) /* ItemType - MissileWeapon */
     , (3261430933,   5,        250) /* EncumbranceVal */
     , (3261430933,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261430933,  11,        250) /* MaxStackSize */
     , (3261430933,  12,        250) /* StackSize */
     , (3261430933,  16,          1) /* ItemUseable - No */
     , (3261430933,  19,       2000) /* Value */
     , (3261430933,  51,          2) /* CombatUse - Missile */
     , (3261430933,  65,        101) /* Placement - Resting */
     , (3261430933,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261430933, 151,          2) /* HookType - Wall */
     , (3261430933, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430933,   1, False) /* Stuck */
     , (3261430933,  11, True ) /* IgnoreCollisions */
     , (3261430933,  13, True ) /* Ethereal */
     , (3261430933,  14, True ) /* GravityStatus */
     , (3261430933,  17, True ) /* Inelastic */
     , (3261430933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430933,  39,    0.75) /* DefaultScale */
     , (3261430933,  78,       1) /* Friction */
     , (3261430933,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430933,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430933,   1,   33556852) /* Setup */
     , (3261430933,   3,  536871012) /* SoundTable */
     , (3261430933,   6,   67111919) /* PaletteBase */
     , (3261430933,   8,  100671128) /* Icon */
     , (3261430933,  22,  872415275) /* PhysicsEffectTable */
     , (3261430933, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3261430933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430933, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430933,   1, 3261430916) /* Owner */
     , (3261430933,   2, 3261430916) /* Container */
     , (3261430933, 8000, 3261430933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430933, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430933, 0, 16785144, 0);
