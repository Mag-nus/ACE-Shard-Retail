INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714385, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714385,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714385,   5,        331) /* EncumbranceVal */
     , (2158714385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714385,  16,          1) /* ItemUseable - No */
     , (2158714385,  18,          1) /* UiEffects - Magical */
     , (2158714385,  19,       6544) /* Value */
     , (2158714385,  51,          1) /* CombatUse - Melee */
     , (2158714385,  65,        101) /* Placement - Resting */
     , (2158714385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714385, 131,         76) /* MaterialType - Pine */
     , (2158714385, 151,          2) /* HookType - Wall */
     , (2158714385, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714385,   1, False) /* Stuck */
     , (2158714385,  11, True ) /* IgnoreCollisions */
     , (2158714385,  13, True ) /* Ethereal */
     , (2158714385,  14, True ) /* GravityStatus */
     , (2158714385,  19, True ) /* Attackable */
     , (2158714385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714385,  39, 0.800000011920929) /* DefaultScale */
     , (2158714385, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714385,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714385,   1,   33558064) /* Setup */
     , (2158714385,   3,  536870932) /* SoundTable */
     , (2158714385,   6,   67111919) /* PaletteBase */
     , (2158714385,   8,  100673626) /* Icon */
     , (2158714385,  22,  872415275) /* PhysicsEffectTable */
     , (2158714385, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714385,   1, 2158714364) /* Owner */
     , (2158714385,   2, 2158714364) /* Container */
     , (2158714385, 8000, 2158714385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714385, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714385, 0, 83894357, 83894357, 0)
     , (2158714385, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714385, 0, 16788503, 0);
