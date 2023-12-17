INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200747, 31776, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200747,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200747,   5,        548) /* EncumbranceVal */
     , (2166200747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200747,  16,          1) /* ItemUseable - No */
     , (2166200747,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166200747,  19,      13827) /* Value */
     , (2166200747,  51,          1) /* CombatUse - Melee */
     , (2166200747,  65,        101) /* Placement - Resting */
     , (2166200747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200747, 131,         51) /* MaterialType - Ivory */
     , (2166200747, 151,          2) /* HookType - Wall */
     , (2166200747, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200747,   1, False) /* Stuck */
     , (2166200747,  11, True ) /* IgnoreCollisions */
     , (2166200747,  13, True ) /* Ethereal */
     , (2166200747,  14, True ) /* GravityStatus */
     , (2166200747,  19, True ) /* Attackable */
     , (2166200747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200747,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200747,   1,   33559654) /* Setup */
     , (2166200747,   3,  536870932) /* SoundTable */
     , (2166200747,   6,   67116700) /* PaletteBase */
     , (2166200747,   8,  100688094) /* Icon */
     , (2166200747,  22,  872415275) /* PhysicsEffectTable */
     , (2166200747, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200747,   1, 1343032565) /* Owner */
     , (2166200747,   2, 1343032565) /* Container */
     , (2166200747, 8000, 2166200747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200747, 67116700, 1, 100, 0)
     , (2166200747, 67116709, 101, 100, 1)
     , (2166200747, 67116702, 201, 27, 2);
