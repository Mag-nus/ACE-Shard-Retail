INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144552, 31781, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144552,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144552,   5,        422) /* EncumbranceVal */
     , (2166144552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144552,  16,          1) /* ItemUseable - No */
     , (2166144552,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166144552,  19,       9362) /* Value */
     , (2166144552,  51,          1) /* CombatUse - Melee */
     , (2166144552,  65,        101) /* Placement - Resting */
     , (2166144552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144552, 131,         73) /* MaterialType - Ebony */
     , (2166144552, 151,          2) /* HookType - Wall */
     , (2166144552, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144552,   1, False) /* Stuck */
     , (2166144552,  11, True ) /* IgnoreCollisions */
     , (2166144552,  13, True ) /* Ethereal */
     , (2166144552,  14, True ) /* GravityStatus */
     , (2166144552,  19, True ) /* Attackable */
     , (2166144552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144552,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144552,   1,   33559650) /* Setup */
     , (2166144552,   3,  536870932) /* SoundTable */
     , (2166144552,   6,   67116700) /* PaletteBase */
     , (2166144552,   8,  100688096) /* Icon */
     , (2166144552,  22,  872415275) /* PhysicsEffectTable */
     , (2166144552, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144552,   1, 2166095166) /* Owner */
     , (2166144552,   2, 2166095166) /* Container */
     , (2166144552, 8000, 2166144552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144552, 67116700, 1, 100, 0)
     , (2166144552, 67116708, 101, 100, 1)
     , (2166144552, 67116704, 201, 55, 2);
