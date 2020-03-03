INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314008293, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314008293,   1,        256) /* ItemType - MissileWeapon */
     , (3314008293,   5,       5000) /* EncumbranceVal */
     , (3314008293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3314008293,  11,       1000) /* MaxStackSize */
     , (3314008293,  12,       1000) /* StackSize */
     , (3314008293,  16,          1) /* ItemUseable - No */
     , (3314008293,  19,       9000) /* Value */
     , (3314008293,  50,          2) /* AmmoType - Bolt */
     , (3314008293,  51,          3) /* CombatUse - Ammo */
     , (3314008293,  65,        101) /* Placement - Resting */
     , (3314008293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3314008293, 151,          2) /* HookType - Wall */
     , (3314008293, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314008293,   1, False) /* Stuck */
     , (3314008293,  11, True ) /* IgnoreCollisions */
     , (3314008293,  13, True ) /* Ethereal */
     , (3314008293,  14, True ) /* GravityStatus */
     , (3314008293,  17, True ) /* Inelastic */
     , (3314008293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314008293,  39, 1.10000002384186) /* DefaultScale */
     , (3314008293,  78,       1) /* Friction */
     , (3314008293,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314008293,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314008293,   1,   33554730) /* Setup */
     , (3314008293,   3,  536870932) /* SoundTable */
     , (3314008293,   6,   67111919) /* PaletteBase */
     , (3314008293,   8,  100672649) /* Icon */
     , (3314008293,  22,  872415275) /* PhysicsEffectTable */
     , (3314008293, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3314008293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314008293, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314008293,   1, 1343051398) /* Owner */
     , (3314008293,   2, 1343051398) /* Container */
     , (3314008293, 8000, 3314008293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314008293, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314008293, 0, 16777895, 0);
