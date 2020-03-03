INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853998, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853998,   1,          1) /* ItemType - MeleeWeapon */
     , (3695853998,   5,        123) /* EncumbranceVal */
     , (3695853998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695853998,  16,          1) /* ItemUseable - No */
     , (3695853998,  18,          1) /* UiEffects - Magical */
     , (3695853998,  19,       1899) /* Value */
     , (3695853998,  51,          1) /* CombatUse - Melee */
     , (3695853998,  65,        101) /* Placement - Resting */
     , (3695853998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853998, 131,         60) /* MaterialType - Gold */
     , (3695853998, 151,          2) /* HookType - Wall */
     , (3695853998, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853998,   1, False) /* Stuck */
     , (3695853998,  11, True ) /* IgnoreCollisions */
     , (3695853998,  13, True ) /* Ethereal */
     , (3695853998,  14, True ) /* GravityStatus */
     , (3695853998,  19, True ) /* Attackable */
     , (3695853998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853998,  39,    0.75) /* DefaultScale */
     , (3695853998, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853998,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853998,   1,   33559624) /* Setup */
     , (3695853998,   3,  536870932) /* SoundTable */
     , (3695853998,   6,   67116700) /* PaletteBase */
     , (3695853998,   8,  100688078) /* Icon */
     , (3695853998,  22,  872415275) /* PhysicsEffectTable */
     , (3695853998, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695853998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853998,   1, 3695853992) /* Owner */
     , (3695853998,   2, 3695853992) /* Container */
     , (3695853998, 8000, 3695853998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853998, 67116700, 1, 100)
     , (3695853998, 67116704, 101, 100)
     , (3695853998, 67116708, 201, 55);
