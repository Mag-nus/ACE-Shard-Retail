INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814779, 31796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814779,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814779,   5,        161) /* EncumbranceVal */
     , (2315814779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814779,  16,          1) /* ItemUseable - No */
     , (2315814779,  18,         65) /* UiEffects - Magical, Lightning */
     , (2315814779,  19,      11827) /* Value */
     , (2315814779,  51,          1) /* CombatUse - Melee */
     , (2315814779,  65,        101) /* Placement - Resting */
     , (2315814779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814779, 131,         51) /* MaterialType - Ivory */
     , (2315814779, 151,          2) /* HookType - Wall */
     , (2315814779, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814779,   1, False) /* Stuck */
     , (2315814779,  11, True ) /* IgnoreCollisions */
     , (2315814779,  13, True ) /* Ethereal */
     , (2315814779,  14, True ) /* GravityStatus */
     , (2315814779,  19, True ) /* Attackable */
     , (2315814779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814779,  39,    0.75) /* DefaultScale */
     , (2315814779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814779,   1, 'Lightning Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814779,   1,   33559658) /* Setup */
     , (2315814779,   3,  536870932) /* SoundTable */
     , (2315814779,   6,   67116700) /* PaletteBase */
     , (2315814779,   8,  100688072) /* Icon */
     , (2315814779,  22,  872415275) /* PhysicsEffectTable */
     , (2315814779, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814779,   1, 2315814721) /* Owner */
     , (2315814779,   2, 2315814721) /* Container */
     , (2315814779, 8000, 2315814779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814779, 67116700, 1, 100, 0)
     , (2315814779, 67116709, 101, 100, 1)
     , (2315814779, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814779, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814779, 0, 16792616, 0);
