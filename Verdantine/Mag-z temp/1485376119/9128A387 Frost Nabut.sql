INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435359623, 22162, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435359623,   1,          1) /* ItemType - MeleeWeapon */
     , (2435359623,   5,        335) /* EncumbranceVal */
     , (2435359623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2435359623,  16,          1) /* ItemUseable - No */
     , (2435359623,  18,        129) /* UiEffects - Magical, Frost */
     , (2435359623,  19,      10344) /* Value */
     , (2435359623,  51,          1) /* CombatUse - Melee */
     , (2435359623,  65,        101) /* Placement - Resting */
     , (2435359623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435359623, 131,         75) /* MaterialType - Oak */
     , (2435359623, 151,          2) /* HookType - Wall */
     , (2435359623, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435359623,   1, False) /* Stuck */
     , (2435359623,  11, True ) /* IgnoreCollisions */
     , (2435359623,  13, True ) /* Ethereal */
     , (2435359623,  14, True ) /* GravityStatus */
     , (2435359623,  19, True ) /* Attackable */
     , (2435359623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435359623,  39, 0.800000011920929) /* DefaultScale */
     , (2435359623, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435359623,   1, 'Frost Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435359623,   1,   33558073) /* Setup */
     , (2435359623,   3,  536870932) /* SoundTable */
     , (2435359623,   6,   67111919) /* PaletteBase */
     , (2435359623,   8,  100673626) /* Icon */
     , (2435359623,  22,  872415275) /* PhysicsEffectTable */
     , (2435359623, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2435359623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435359623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435359623,   1, 2245534888) /* Owner */
     , (2435359623,   2, 2245534888) /* Container */
     , (2435359623, 8000, 2435359623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435359623, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435359623, 0, 83894357, 83894357, 0)
     , (2435359623, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435359623, 0, 16788503, 0);
