INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377573, 40760, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377573,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377573,   5,        511) /* EncumbranceVal */
     , (2273377573,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273377573,  16,          1) /* ItemUseable - No */
     , (2273377573,  19,        466) /* Value */
     , (2273377573,  51,          5) /* CombatUse - TwoHanded */
     , (2273377573,  65,        101) /* Placement - Resting */
     , (2273377573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377573, 131,         58) /* MaterialType - Bronze */
     , (2273377573, 151,          2) /* HookType - Wall */
     , (2273377573, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377573,   1, False) /* Stuck */
     , (2273377573,  11, True ) /* IgnoreCollisions */
     , (2273377573,  13, True ) /* Ethereal */
     , (2273377573,  14, True ) /* GravityStatus */
     , (2273377573,  19, True ) /* Attackable */
     , (2273377573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377573, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377573,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377573,   1,   33560763) /* Setup */
     , (2273377573,   3,  536870932) /* SoundTable */
     , (2273377573,   6,   67111919) /* PaletteBase */
     , (2273377573,   8,  100690806) /* Icon */
     , (2273377573,  22,  872415275) /* PhysicsEffectTable */
     , (2273377573, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273377573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377573,   1, 2273377551) /* Owner */
     , (2273377573,   2, 2273377551) /* Container */
     , (2273377573, 8000, 2273377573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377573, 67111926, 0, 0);
