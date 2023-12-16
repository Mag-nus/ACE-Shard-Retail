INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351269862, 42209, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351269862,   1,          1) /* ItemType - MeleeWeapon */
     , (3351269862,   5,        675) /* EncumbranceVal */
     , (3351269862,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351269862,  16,          1) /* ItemUseable - No */
     , (3351269862,  19,        260) /* Value */
     , (3351269862,  51,          5) /* CombatUse - TwoHanded */
     , (3351269862,  65,        101) /* Placement - Resting */
     , (3351269862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351269862, 151,          2) /* HookType - Wall */
     , (3351269862, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351269862,   1, False) /* Stuck */
     , (3351269862,  11, True ) /* IgnoreCollisions */
     , (3351269862,  13, True ) /* Ethereal */
     , (3351269862,  14, True ) /* GravityStatus */
     , (3351269862,  19, True ) /* Attackable */
     , (3351269862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351269862,  39, 0.6499999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351269862,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351269862,   1,   33560728) /* Setup */
     , (3351269862,   3,  536870932) /* SoundTable */
     , (3351269862,   6,   67116700) /* PaletteBase */
     , (3351269862,   8,  100690501) /* Icon */
     , (3351269862,  22,  872415275) /* PhysicsEffectTable */
     , (3351269862, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351269862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351269862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351269862,   1, 3351319593) /* Owner */
     , (3351269862,   2, 3351319593) /* Container */
     , (3351269862, 8000, 3351269862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351269862, 67116700, 1, 100)
     , (3351269862, 67116704, 201, 55)
     , (3351269862, 67116705, 101, 100);
