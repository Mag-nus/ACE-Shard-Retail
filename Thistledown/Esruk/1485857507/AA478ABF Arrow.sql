INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815295, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815295,   1,        256) /* ItemType - MissileWeapon */
     , (2856815295,   5,       1250) /* EncumbranceVal */
     , (2856815295,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2856815295,  11,       1000) /* MaxStackSize */
     , (2856815295,  12,        250) /* StackSize */
     , (2856815295,  16,          1) /* ItemUseable - No */
     , (2856815295,  19,        250) /* Value */
     , (2856815295,  50,          1) /* AmmoType - Arrow */
     , (2856815295,  51,          3) /* CombatUse - Ammo */
     , (2856815295,  65,        101) /* Placement - Resting */
     , (2856815295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2856815295, 151,          2) /* HookType - Wall */
     , (2856815295, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815295,   1, False) /* Stuck */
     , (2856815295,  11, True ) /* IgnoreCollisions */
     , (2856815295,  13, True ) /* Ethereal */
     , (2856815295,  14, True ) /* GravityStatus */
     , (2856815295,  17, True ) /* Inelastic */
     , (2856815295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856815295,  78,       1) /* Friction */
     , (2856815295,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815295,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815295,   1,   33554724) /* Setup */
     , (2856815295,   3,  536870932) /* SoundTable */
     , (2856815295,   6,   67111919) /* PaletteBase */
     , (2856815295,   8,  100667622) /* Icon */
     , (2856815295,  22,  872415275) /* PhysicsEffectTable */
     , (2856815295, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2856815295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856815295, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815295,   1, 1342964552) /* Owner */
     , (2856815295,   2, 1342964552) /* Container */
     , (2856815295, 8000, 2856815295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856815295, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815295, 0, 16777887, 0);
