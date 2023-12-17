INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953187820, 22160, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953187820,   1,          1) /* ItemType - MeleeWeapon */
     , (2953187820,   5,        443) /* EncumbranceVal */
     , (2953187820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2953187820,  16,          1) /* ItemUseable - No */
     , (2953187820,  18,         65) /* UiEffects - Magical, Lightning */
     , (2953187820,  19,       3367) /* Value */
     , (2953187820,  51,          1) /* CombatUse - Melee */
     , (2953187820,  65,        101) /* Placement - Resting */
     , (2953187820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953187820, 131,         75) /* MaterialType - Oak */
     , (2953187820, 151,          2) /* HookType - Wall */
     , (2953187820, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953187820,   1, False) /* Stuck */
     , (2953187820,  11, True ) /* IgnoreCollisions */
     , (2953187820,  13, True ) /* Ethereal */
     , (2953187820,  14, True ) /* GravityStatus */
     , (2953187820,  19, True ) /* Attackable */
     , (2953187820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953187820,  39, 0.800000011920929) /* DefaultScale */
     , (2953187820, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953187820,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953187820,   1,   33558075) /* Setup */
     , (2953187820,   3,  536870932) /* SoundTable */
     , (2953187820,   6,   67111919) /* PaletteBase */
     , (2953187820,   8,  100673626) /* Icon */
     , (2953187820,  22,  872415275) /* PhysicsEffectTable */
     , (2953187820, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2953187820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953187820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953187820,   1, 1343226457) /* Owner */
     , (2953187820,   2, 1343226457) /* Container */
     , (2953187820, 8000, 2953187820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2953187820, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953187820, 0, 83894357, 83894357, 0)
     , (2953187820, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953187820, 0, 16788503, 0);
