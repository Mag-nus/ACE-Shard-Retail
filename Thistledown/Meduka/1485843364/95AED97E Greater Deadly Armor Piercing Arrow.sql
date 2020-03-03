INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511264126, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511264126,   1,        256) /* ItemType - MissileWeapon */
     , (2511264126,   5,       3120) /* EncumbranceVal */
     , (2511264126,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2511264126,  11,       1000) /* MaxStackSize */
     , (2511264126,  12,        624) /* StackSize */
     , (2511264126,  16,          1) /* ItemUseable - No */
     , (2511264126,  19,        624) /* Value */
     , (2511264126,  50,          1) /* AmmoType - Arrow */
     , (2511264126,  51,          3) /* CombatUse - Ammo */
     , (2511264126,  65,        101) /* Placement - Resting */
     , (2511264126,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2511264126, 151,          2) /* HookType - Wall */
     , (2511264126, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511264126,   1, False) /* Stuck */
     , (2511264126,  11, True ) /* IgnoreCollisions */
     , (2511264126,  13, True ) /* Ethereal */
     , (2511264126,  14, True ) /* GravityStatus */
     , (2511264126,  17, True ) /* Inelastic */
     , (2511264126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511264126,  39, 1.10000002384186) /* DefaultScale */
     , (2511264126,  78,       1) /* Friction */
     , (2511264126,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511264126,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511264126,   1,   33554724) /* Setup */
     , (2511264126,   3,  536870932) /* SoundTable */
     , (2511264126,   6,   67111919) /* PaletteBase */
     , (2511264126,   8,  100672659) /* Icon */
     , (2511264126,  22,  872415275) /* PhysicsEffectTable */
     , (2511264126,  50,  100689661) /* IconOverlay */
     , (2511264126, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2511264126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2511264126, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511264126,   1, 1343232335) /* Owner */
     , (2511264126,   2, 1343232335) /* Container */
     , (2511264126, 8000, 2511264126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2511264126, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2511264126, 0, 16777887, 0);
