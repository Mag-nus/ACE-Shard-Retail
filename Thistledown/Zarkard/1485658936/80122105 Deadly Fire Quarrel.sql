INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671749, 15444, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671749,   1,        256) /* ItemType - MissileWeapon */
     , (2148671749,   5,       4365) /* EncumbranceVal */
     , (2148671749,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2148671749,  11,       1000) /* MaxStackSize */
     , (2148671749,  12,        873) /* StackSize */
     , (2148671749,  16,          1) /* ItemUseable - No */
     , (2148671749,  18,         32) /* UiEffects - Fire */
     , (2148671749,  19,       9603) /* Value */
     , (2148671749,  50,          2) /* AmmoType - Bolt */
     , (2148671749,  51,          3) /* CombatUse - Ammo */
     , (2148671749,  65,        101) /* Placement - Resting */
     , (2148671749,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2148671749, 151,          2) /* HookType - Wall */
     , (2148671749, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671749,   1, False) /* Stuck */
     , (2148671749,  11, True ) /* IgnoreCollisions */
     , (2148671749,  13, True ) /* Ethereal */
     , (2148671749,  14, True ) /* GravityStatus */
     , (2148671749,  17, True ) /* Inelastic */
     , (2148671749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671749,  39, 1.100000023841858) /* DefaultScale */
     , (2148671749,  78,       1) /* Friction */
     , (2148671749,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671749,   1, 'Deadly Fire Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671749,   1,   33555693) /* Setup */
     , (2148671749,   3,  536870932) /* SoundTable */
     , (2148671749,   6,   67111919) /* PaletteBase */
     , (2148671749,   8,  100672653) /* Icon */
     , (2148671749,  22,  872415275) /* PhysicsEffectTable */
     , (2148671749, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2148671749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671749, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671749,   1, 2148671785) /* Owner */
     , (2148671749,   2, 2148671785) /* Container */
     , (2148671749, 8000, 2148671749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148671749, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671749, 0, 16777895, 0);
