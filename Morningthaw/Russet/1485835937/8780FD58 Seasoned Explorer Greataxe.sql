INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377624, 45954, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377624,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377624,   5,        400) /* EncumbranceVal */
     , (2273377624,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273377624,  16,          1) /* ItemUseable - No */
     , (2273377624,  19,        100) /* Value */
     , (2273377624,  51,          5) /* CombatUse - TwoHanded */
     , (2273377624,  65,        101) /* Placement - Resting */
     , (2273377624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377624, 151,          2) /* HookType - Wall */
     , (2273377624, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377624,   1, False) /* Stuck */
     , (2273377624,  11, True ) /* IgnoreCollisions */
     , (2273377624,  13, True ) /* Ethereal */
     , (2273377624,  14, True ) /* GravityStatus */
     , (2273377624,  19, True ) /* Attackable */
     , (2273377624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377624,   1, 'Seasoned Explorer Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377624,   1,   33560802) /* Setup */
     , (2273377624,   3,  536870932) /* SoundTable */
     , (2273377624,   6,   67115558) /* PaletteBase */
     , (2273377624,   8,  100690770) /* Icon */
     , (2273377624,  22,  872415275) /* PhysicsEffectTable */
     , (2273377624, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2273377624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377624,   1, 2273377623) /* Owner */
     , (2273377624,   2, 2273377623) /* Container */
     , (2273377624, 8000, 2273377624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377624, 67116380, 0, 0);
