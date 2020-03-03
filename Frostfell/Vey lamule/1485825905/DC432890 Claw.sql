INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388816, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388816,   1,          1) /* ItemType - MeleeWeapon */
     , (3695388816,   5,        104) /* EncumbranceVal */
     , (3695388816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695388816,  16,          1) /* ItemUseable - No */
     , (3695388816,  18,          1) /* UiEffects - Magical */
     , (3695388816,  19,       4360) /* Value */
     , (3695388816,  51,          1) /* CombatUse - Melee */
     , (3695388816,  65,        101) /* Placement - Resting */
     , (3695388816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695388816, 131,         57) /* MaterialType - Brass */
     , (3695388816, 151,          2) /* HookType - Wall */
     , (3695388816, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388816,   1, False) /* Stuck */
     , (3695388816,  11, True ) /* IgnoreCollisions */
     , (3695388816,  13, True ) /* Ethereal */
     , (3695388816,  14, True ) /* GravityStatus */
     , (3695388816,  19, True ) /* Attackable */
     , (3695388816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388816,  39,    0.75) /* DefaultScale */
     , (3695388816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388816,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388816,   1,   33559624) /* Setup */
     , (3695388816,   3,  536870932) /* SoundTable */
     , (3695388816,   6,   67116700) /* PaletteBase */
     , (3695388816,   8,  100688078) /* Icon */
     , (3695388816,  22,  872415275) /* PhysicsEffectTable */
     , (3695388816, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695388816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695388816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388816,   1, 1343176642) /* Owner */
     , (3695388816,   2, 1343176642) /* Container */
     , (3695388816, 8000, 3695388816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695388816, 67116700, 1, 100)
     , (3695388816, 67116704, 101, 100)
     , (3695388816, 67116705, 201, 55);
