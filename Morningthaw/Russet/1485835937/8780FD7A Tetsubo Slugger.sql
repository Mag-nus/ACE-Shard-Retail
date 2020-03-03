INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377658, 42209, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377658,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377658,   5,        675) /* EncumbranceVal */
     , (2273377658,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273377658,  16,          1) /* ItemUseable - No */
     , (2273377658,  19,        260) /* Value */
     , (2273377658,  51,          5) /* CombatUse - TwoHanded */
     , (2273377658,  65,        101) /* Placement - Resting */
     , (2273377658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377658, 151,          2) /* HookType - Wall */
     , (2273377658, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377658,   1, False) /* Stuck */
     , (2273377658,  11, True ) /* IgnoreCollisions */
     , (2273377658,  13, True ) /* Ethereal */
     , (2273377658,  14, True ) /* GravityStatus */
     , (2273377658,  19, True ) /* Attackable */
     , (2273377658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377658,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377658,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377658,   1,   33560728) /* Setup */
     , (2273377658,   3,  536870932) /* SoundTable */
     , (2273377658,   6,   67116700) /* PaletteBase */
     , (2273377658,   8,  100690501) /* Icon */
     , (2273377658,  22,  872415275) /* PhysicsEffectTable */
     , (2273377658, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2273377658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377658,   1, 1343202515) /* Owner */
     , (2273377658,   2, 1343202515) /* Container */
     , (2273377658, 8000, 2273377658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377658, 67116700, 1, 100)
     , (2273377658, 67116705, 101, 100)
     , (2273377658, 67116705, 201, 55);
