INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089065, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089065,   1,        256) /* ItemType - MissileWeapon */
     , (2881089065,   5,         50) /* EncumbranceVal */
     , (2881089065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881089065,  16,          1) /* ItemUseable - No */
     , (2881089065,  18,          1) /* UiEffects - Magical */
     , (2881089065,  19,      75712) /* Value */
     , (2881089065,  51,          2) /* CombatUse - Missile */
     , (2881089065,  65,        101) /* Placement - Resting */
     , (2881089065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881089065, 131,         38) /* MaterialType - Ruby */
     , (2881089065, 151,          1) /* HookType - Floor */
     , (2881089065, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089065,   1, False) /* Stuck */
     , (2881089065,  11, True ) /* IgnoreCollisions */
     , (2881089065,  13, True ) /* Ethereal */
     , (2881089065,  14, True ) /* GravityStatus */
     , (2881089065,  17, True ) /* Inelastic */
     , (2881089065,  19, True ) /* Attackable */
     , (2881089065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089065,  39,     1.5) /* DefaultScale */
     , (2881089065,  78,       1) /* Friction */
     , (2881089065,  79,       0) /* Elasticity */
     , (2881089065, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089065,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089065,   1,   33554661) /* Setup */
     , (2881089065,   3,  536871012) /* SoundTable */
     , (2881089065,   6,   67111919) /* PaletteBase */
     , (2881089065,   8,  100668556) /* Icon */
     , (2881089065,  22,  872415275) /* PhysicsEffectTable */
     , (2881089065, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089065, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089065,   1, 2881089045) /* Owner */
     , (2881089065,   2, 2881089045) /* Container */
     , (2881089065, 8000, 2881089065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089065, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089065, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089065, 0, 16778761, 0);
