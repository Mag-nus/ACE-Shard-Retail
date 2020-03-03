INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417082237, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417082237,   1,          1) /* ItemType - MeleeWeapon */
     , (3417082237,   5,        297) /* EncumbranceVal */
     , (3417082237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417082237,  16,          1) /* ItemUseable - No */
     , (3417082237,  18,          1) /* UiEffects - Magical */
     , (3417082237,  19,       9536) /* Value */
     , (3417082237,  51,          1) /* CombatUse - Melee */
     , (3417082237,  65,        101) /* Placement - Resting */
     , (3417082237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417082237, 131,         76) /* MaterialType - Pine */
     , (3417082237, 151,          2) /* HookType - Wall */
     , (3417082237, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417082237,   1, False) /* Stuck */
     , (3417082237,  11, True ) /* IgnoreCollisions */
     , (3417082237,  13, True ) /* Ethereal */
     , (3417082237,  14, True ) /* GravityStatus */
     , (3417082237,  19, True ) /* Attackable */
     , (3417082237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417082237,  39, 0.800000011920929) /* DefaultScale */
     , (3417082237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417082237,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417082237,   1,   33558063) /* Setup */
     , (3417082237,   3,  536870932) /* SoundTable */
     , (3417082237,   6,   67111919) /* PaletteBase */
     , (3417082237,   8,  100673625) /* Icon */
     , (3417082237,  22,  872415275) /* PhysicsEffectTable */
     , (3417082237, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417082237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417082237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417082237,   1, 1343809061) /* Owner */
     , (3417082237,   2, 1343809061) /* Container */
     , (3417082237, 8000, 3417082237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417082237, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417082237, 0, 83894357, 83894357, 0)
     , (3417082237, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417082237, 0, 16788502, 0);
