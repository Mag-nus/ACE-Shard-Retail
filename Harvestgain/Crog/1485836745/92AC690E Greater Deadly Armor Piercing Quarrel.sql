INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460772622, 44378, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460772622,   1,        256) /* ItemType - MissileWeapon */
     , (2460772622,   5,       1590) /* EncumbranceVal */
     , (2460772622,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2460772622,  11,       1000) /* MaxStackSize */
     , (2460772622,  12,        318) /* StackSize */
     , (2460772622,  16,          1) /* ItemUseable - No */
     , (2460772622,  19,        318) /* Value */
     , (2460772622,  50,          2) /* AmmoType - Bolt */
     , (2460772622,  51,          3) /* CombatUse - Ammo */
     , (2460772622,  65,        101) /* Placement - Resting */
     , (2460772622,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2460772622, 151,          2) /* HookType - Wall */
     , (2460772622, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460772622,   1, False) /* Stuck */
     , (2460772622,  11, True ) /* IgnoreCollisions */
     , (2460772622,  13, True ) /* Ethereal */
     , (2460772622,  14, True ) /* GravityStatus */
     , (2460772622,  17, True ) /* Inelastic */
     , (2460772622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460772622,  39, 1.10000002384186) /* DefaultScale */
     , (2460772622,  78,       1) /* Friction */
     , (2460772622,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460772622,   1, 'Greater Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460772622,   1,   33554730) /* Setup */
     , (2460772622,   3,  536870932) /* SoundTable */
     , (2460772622,   6,   67111919) /* PaletteBase */
     , (2460772622,   8,  100672649) /* Icon */
     , (2460772622,  22,  872415275) /* PhysicsEffectTable */
     , (2460772622,  50,  100689661) /* IconOverlay */
     , (2460772622, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2460772622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2460772622, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460772622,   1, 2153074235) /* Owner */
     , (2460772622,   2, 2153074235) /* Container */
     , (2460772622, 8000, 2460772622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460772622, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460772622, 0, 16777895, 0);
