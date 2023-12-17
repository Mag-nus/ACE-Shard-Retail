INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821005, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821005,   1,        256) /* ItemType - MissileWeapon */
     , (2918821005,   5,          5) /* EncumbranceVal */
     , (2918821005,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2918821005,  11,       1000) /* MaxStackSize */
     , (2918821005,  12,          1) /* StackSize */
     , (2918821005,  16,          1) /* ItemUseable - No */
     , (2918821005,  19,          1) /* Value */
     , (2918821005,  50,          2) /* AmmoType - Bolt */
     , (2918821005,  51,          3) /* CombatUse - Ammo */
     , (2918821005,  65,        101) /* Placement - Resting */
     , (2918821005,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918821005, 151,          2) /* HookType - Wall */
     , (2918821005, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821005,   1, False) /* Stuck */
     , (2918821005,  11, True ) /* IgnoreCollisions */
     , (2918821005,  13, True ) /* Ethereal */
     , (2918821005,  14, True ) /* GravityStatus */
     , (2918821005,  17, True ) /* Inelastic */
     , (2918821005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918821005,  78,       1) /* Friction */
     , (2918821005,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821005,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821005,   1,   33554730) /* Setup */
     , (2918821005,   3,  536870932) /* SoundTable */
     , (2918821005,   6,   67111919) /* PaletteBase */
     , (2918821005,   8,  100667584) /* Icon */
     , (2918821005,  22,  872415275) /* PhysicsEffectTable */
     , (2918821005, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2918821005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821005, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821005,   1, 1342813192) /* Owner */
     , (2918821005,   2, 1342813192) /* Container */
     , (2918821005, 8000, 2918821005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821005, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821005, 0, 16777895, 0);
