INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319830, 40638, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319830,   1,          1) /* ItemType - MeleeWeapon */
     , (3679319830,   5,        541) /* EncumbranceVal */
     , (3679319830,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679319830,  16,          1) /* ItemUseable - No */
     , (3679319830,  18,         33) /* UiEffects - Magical, Fire */
     , (3679319830,  19,       2251) /* Value */
     , (3679319830,  51,          5) /* CombatUse - TwoHanded */
     , (3679319830,  65,        101) /* Placement - Resting */
     , (3679319830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319830, 131,         76) /* MaterialType - Pine */
     , (3679319830, 151,          2) /* HookType - Wall */
     , (3679319830, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319830,   1, False) /* Stuck */
     , (3679319830,  11, True ) /* IgnoreCollisions */
     , (3679319830,  13, True ) /* Ethereal */
     , (3679319830,  14, True ) /* GravityStatus */
     , (3679319830,  19, True ) /* Attackable */
     , (3679319830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319830,  39, 0.6499999761581421) /* DefaultScale */
     , (3679319830, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319830,   1, 'Flaming Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319830,   1,   33560731) /* Setup */
     , (3679319830,   3,  536870932) /* SoundTable */
     , (3679319830,   6,   67116700) /* PaletteBase */
     , (3679319830,   8,  100690501) /* Icon */
     , (3679319830,  22,  872415275) /* PhysicsEffectTable */
     , (3679319830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319830,   1, 1343300937) /* Owner */
     , (3679319830,   2, 1343300937) /* Container */
     , (3679319830, 8000, 3679319830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319830, 67116700, 1, 100)
     , (3679319830, 67116705, 101, 100)
     , (3679319830, 67116705, 201, 55);
