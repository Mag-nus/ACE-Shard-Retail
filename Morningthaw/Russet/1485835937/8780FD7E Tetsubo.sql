INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377662, 40635, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377662,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377662,   5,        538) /* EncumbranceVal */
     , (2273377662,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273377662,  16,          1) /* ItemUseable - No */
     , (2273377662,  19,       2199) /* Value */
     , (2273377662,  51,          5) /* CombatUse - TwoHanded */
     , (2273377662,  65,        101) /* Placement - Resting */
     , (2273377662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377662, 131,         51) /* MaterialType - Ivory */
     , (2273377662, 151,          2) /* HookType - Wall */
     , (2273377662, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377662,   1, False) /* Stuck */
     , (2273377662,  11, True ) /* IgnoreCollisions */
     , (2273377662,  13, True ) /* Ethereal */
     , (2273377662,  14, True ) /* GravityStatus */
     , (2273377662,  19, True ) /* Attackable */
     , (2273377662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377662,  39, 0.649999976158142) /* DefaultScale */
     , (2273377662, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377662,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377662,   1,   33560728) /* Setup */
     , (2273377662,   3,  536870932) /* SoundTable */
     , (2273377662,   6,   67116700) /* PaletteBase */
     , (2273377662,   8,  100690499) /* Icon */
     , (2273377662,  22,  872415275) /* PhysicsEffectTable */
     , (2273377662, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273377662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377662,   1, 2273377644) /* Owner */
     , (2273377662,   2, 2273377644) /* Container */
     , (2273377662, 8000, 2273377662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377662, 67116700, 1, 100)
     , (2273377662, 67116705, 201, 55)
     , (2273377662, 67116709, 101, 100);
