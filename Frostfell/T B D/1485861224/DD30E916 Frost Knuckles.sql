INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970134, 30614, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970134,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970134,   5,        110) /* EncumbranceVal */
     , (3710970134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970134,  16,          1) /* ItemUseable - No */
     , (3710970134,  18,        128) /* UiEffects - Frost */
     , (3710970134,  19,       8520) /* Value */
     , (3710970134,  51,          1) /* CombatUse - Melee */
     , (3710970134,  65,        101) /* Placement - Resting */
     , (3710970134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970134, 131,         51) /* MaterialType - Ivory */
     , (3710970134, 151,          2) /* HookType - Wall */
     , (3710970134, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970134,   1, False) /* Stuck */
     , (3710970134,  11, True ) /* IgnoreCollisions */
     , (3710970134,  13, True ) /* Ethereal */
     , (3710970134,  14, True ) /* GravityStatus */
     , (3710970134,  19, True ) /* Attackable */
     , (3710970134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970134,  39, 0.800000011920929) /* DefaultScale */
     , (3710970134, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970134,   1, 'Frost Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970134,   1,   33559500) /* Setup */
     , (3710970134,   3,  536870932) /* SoundTable */
     , (3710970134,   6,   67115556) /* PaletteBase */
     , (3710970134,   8,  100687033) /* Icon */
     , (3710970134,  22,  872415275) /* PhysicsEffectTable */
     , (3710970134, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970134,   1, 3710970132) /* Owner */
     , (3710970134,   2, 3710970132) /* Container */
     , (3710970134, 8000, 3710970134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970134, 67116446, 0, 0);
