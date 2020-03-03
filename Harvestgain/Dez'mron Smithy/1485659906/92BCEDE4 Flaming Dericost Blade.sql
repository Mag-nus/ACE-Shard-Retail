INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855204, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855204,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855204,   5,        292) /* EncumbranceVal */
     , (2461855204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855204,  16,          1) /* ItemUseable - No */
     , (2461855204,  18,         32) /* UiEffects - Fire */
     , (2461855204,  19,      12009) /* Value */
     , (2461855204,  51,          1) /* CombatUse - Melee */
     , (2461855204,  65,        101) /* Placement - Resting */
     , (2461855204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855204, 131,         63) /* MaterialType - Silver */
     , (2461855204, 151,          2) /* HookType - Wall */
     , (2461855204, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855204,   1, False) /* Stuck */
     , (2461855204,  11, True ) /* IgnoreCollisions */
     , (2461855204,  13, True ) /* Ethereal */
     , (2461855204,  14, True ) /* GravityStatus */
     , (2461855204,  19, True ) /* Attackable */
     , (2461855204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855204,  39,    0.75) /* DefaultScale */
     , (2461855204, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855204,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855204,   1,   33559635) /* Setup */
     , (2461855204,   3,  536870932) /* SoundTable */
     , (2461855204,   6,   67116700) /* PaletteBase */
     , (2461855204,   8,  100688005) /* Icon */
     , (2461855204,  22,  872415275) /* PhysicsEffectTable */
     , (2461855204, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855204,   1, 2461855203) /* Owner */
     , (2461855204,   2, 2461855203) /* Container */
     , (2461855204, 8000, 2461855204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855204, 67116700, 1, 100)
     , (2461855204, 67116705, 201, 27)
     , (2461855204, 67116710, 101, 100);
