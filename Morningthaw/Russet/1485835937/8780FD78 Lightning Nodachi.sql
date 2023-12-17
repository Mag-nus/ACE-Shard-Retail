INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377656, 40762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377656,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377656,   5,        500) /* EncumbranceVal */
     , (2273377656,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273377656,  16,          1) /* ItemUseable - No */
     , (2273377656,  18,         64) /* UiEffects - Lightning */
     , (2273377656,  19,       2622) /* Value */
     , (2273377656,  51,          5) /* CombatUse - TwoHanded */
     , (2273377656,  65,        101) /* Placement - Resting */
     , (2273377656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377656, 131,         63) /* MaterialType - Silver */
     , (2273377656, 151,          2) /* HookType - Wall */
     , (2273377656, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377656,   1, False) /* Stuck */
     , (2273377656,  11, True ) /* IgnoreCollisions */
     , (2273377656,  13, True ) /* Ethereal */
     , (2273377656,  14, True ) /* GravityStatus */
     , (2273377656,  19, True ) /* Attackable */
     , (2273377656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377656, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377656,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377656,   1,   33560765) /* Setup */
     , (2273377656,   3,  536870932) /* SoundTable */
     , (2273377656,   6,   67111919) /* PaletteBase */
     , (2273377656,   8,  100690798) /* Icon */
     , (2273377656,  22,  872415275) /* PhysicsEffectTable */
     , (2273377656, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273377656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377656,   1, 2273377644) /* Owner */
     , (2273377656,   2, 2273377644) /* Container */
     , (2273377656, 8000, 2273377656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377656, 67111920, 0, 0, 0);
