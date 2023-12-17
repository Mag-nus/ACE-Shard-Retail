INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709865, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709865,   1,        256) /* ItemType - MissileWeapon */
     , (2153709865,   5,         50) /* EncumbranceVal */
     , (2153709865,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153709865,  16,          1) /* ItemUseable - No */
     , (2153709865,  19,      33867) /* Value */
     , (2153709865,  51,          2) /* CombatUse - Missile */
     , (2153709865,  65,        101) /* Placement - Resting */
     , (2153709865,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153709865, 131,         39) /* MaterialType - Sapphire */
     , (2153709865, 151,          1) /* HookType - Floor */
     , (2153709865, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709865,   1, False) /* Stuck */
     , (2153709865,  11, True ) /* IgnoreCollisions */
     , (2153709865,  13, True ) /* Ethereal */
     , (2153709865,  14, True ) /* GravityStatus */
     , (2153709865,  17, True ) /* Inelastic */
     , (2153709865,  19, True ) /* Attackable */
     , (2153709865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709865,  39,     1.5) /* DefaultScale */
     , (2153709865,  78,       1) /* Friction */
     , (2153709865,  79,       0) /* Elasticity */
     , (2153709865, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709865,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709865,   1,   33554661) /* Setup */
     , (2153709865,   3,  536871012) /* SoundTable */
     , (2153709865,   6,   67111919) /* PaletteBase */
     , (2153709865,   8,  100668554) /* Icon */
     , (2153709865,  22,  872415275) /* PhysicsEffectTable */
     , (2153709865, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153709865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709865, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709865,   1, 2153709894) /* Owner */
     , (2153709865,   2, 2153709894) /* Container */
     , (2153709865, 8000, 2153709865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709865, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709865, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709865, 0, 16778761, 0);
