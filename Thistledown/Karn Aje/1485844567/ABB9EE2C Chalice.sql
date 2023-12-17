INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089068, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089068,   1,        256) /* ItemType - MissileWeapon */
     , (2881089068,   5,         50) /* EncumbranceVal */
     , (2881089068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881089068,  16,          1) /* ItemUseable - No */
     , (2881089068,  19,      40896) /* Value */
     , (2881089068,  51,          2) /* CombatUse - Missile */
     , (2881089068,  65,        101) /* Placement - Resting */
     , (2881089068,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881089068, 131,         47) /* MaterialType - WhiteSapphire */
     , (2881089068, 151,          1) /* HookType - Floor */
     , (2881089068, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089068,   1, False) /* Stuck */
     , (2881089068,  11, True ) /* IgnoreCollisions */
     , (2881089068,  13, True ) /* Ethereal */
     , (2881089068,  14, True ) /* GravityStatus */
     , (2881089068,  17, True ) /* Inelastic */
     , (2881089068,  19, True ) /* Attackable */
     , (2881089068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089068,  39,     1.5) /* DefaultScale */
     , (2881089068,  78,       1) /* Friction */
     , (2881089068,  79,       0) /* Elasticity */
     , (2881089068, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089068,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089068,   1,   33554661) /* Setup */
     , (2881089068,   3,  536871012) /* SoundTable */
     , (2881089068,   6,   67111919) /* PaletteBase */
     , (2881089068,   8,  100668557) /* Icon */
     , (2881089068,  22,  872415275) /* PhysicsEffectTable */
     , (2881089068, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089068, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089068,   1, 2881089045) /* Owner */
     , (2881089068,   2, 2881089045) /* Container */
     , (2881089068, 8000, 2881089068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089068, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089068, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089068, 0, 16778761, 0);
