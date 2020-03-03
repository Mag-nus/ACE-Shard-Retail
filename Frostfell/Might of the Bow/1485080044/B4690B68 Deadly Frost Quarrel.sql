INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026783080, 15446, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026783080,   1,        256) /* ItemType - MissileWeapon */
     , (3026783080,   5,       2495) /* EncumbranceVal */
     , (3026783080,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3026783080,  11,       1000) /* MaxStackSize */
     , (3026783080,  12,        499) /* StackSize */
     , (3026783080,  16,          1) /* ItemUseable - No */
     , (3026783080,  18,        128) /* UiEffects - Frost */
     , (3026783080,  19,       5489) /* Value */
     , (3026783080,  50,          2) /* AmmoType - Bolt */
     , (3026783080,  51,          3) /* CombatUse - Ammo */
     , (3026783080,  65,        101) /* Placement - Resting */
     , (3026783080,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3026783080, 151,          2) /* HookType - Wall */
     , (3026783080, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026783080,   1, False) /* Stuck */
     , (3026783080,  11, True ) /* IgnoreCollisions */
     , (3026783080,  13, True ) /* Ethereal */
     , (3026783080,  14, True ) /* GravityStatus */
     , (3026783080,  17, True ) /* Inelastic */
     , (3026783080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026783080,  39, 1.10000002384186) /* DefaultScale */
     , (3026783080,  78,       1) /* Friction */
     , (3026783080,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026783080,   1, 'Deadly Frost Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026783080,   1,   33555694) /* Setup */
     , (3026783080,   3,  536870932) /* SoundTable */
     , (3026783080,   6,   67111919) /* PaletteBase */
     , (3026783080,   8,  100672655) /* Icon */
     , (3026783080,  22,  872415275) /* PhysicsEffectTable */
     , (3026783080, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3026783080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3026783080, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026783080,   1, 1343385129) /* Owner */
     , (3026783080,   2, 1343385129) /* Container */
     , (3026783080, 8000, 3026783080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026783080, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026783080, 0, 16777895, 0);
