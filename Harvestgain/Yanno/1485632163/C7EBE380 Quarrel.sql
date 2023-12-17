INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125184, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125184,   1,        256) /* ItemType - MissileWeapon */
     , (3354125184,   5,       1750) /* EncumbranceVal */
     , (3354125184,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3354125184,  11,       1000) /* MaxStackSize */
     , (3354125184,  12,        250) /* StackSize */
     , (3354125184,  16,          1) /* ItemUseable - No */
     , (3354125184,  19,        250) /* Value */
     , (3354125184,  50,          2) /* AmmoType - Bolt */
     , (3354125184,  51,          3) /* CombatUse - Ammo */
     , (3354125184,  65,        101) /* Placement - Resting */
     , (3354125184,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354125184, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125184,   1, False) /* Stuck */
     , (3354125184,  11, True ) /* IgnoreCollisions */
     , (3354125184,  13, True ) /* Ethereal */
     , (3354125184,  14, True ) /* GravityStatus */
     , (3354125184,  17, True ) /* Inelastic */
     , (3354125184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125184,  78,       1) /* Friction */
     , (3354125184,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125184,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125184,   1,   33554730) /* Setup */
     , (3354125184,   3,  536870932) /* SoundTable */
     , (3354125184,   6,   67111919) /* PaletteBase */
     , (3354125184,   8,  100667584) /* Icon */
     , (3354125184,  22,  872415275) /* PhysicsEffectTable */
     , (3354125184, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3354125184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125184, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125184,   2, 1343357525) /* Container */
     , (3354125184, 8000, 3354125184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125184, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125184, 0, 16777895, 0);
