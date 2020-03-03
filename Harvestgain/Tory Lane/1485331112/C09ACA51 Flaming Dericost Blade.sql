INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369809, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369809,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369809,   5,        363) /* EncumbranceVal */
     , (3231369809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369809,  16,          1) /* ItemUseable - No */
     , (3231369809,  18,         32) /* UiEffects - Fire */
     , (3231369809,  19,      10479) /* Value */
     , (3231369809,  51,          1) /* CombatUse - Melee */
     , (3231369809,  65,        101) /* Placement - Resting */
     , (3231369809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369809, 131,         60) /* MaterialType - Gold */
     , (3231369809, 151,          2) /* HookType - Wall */
     , (3231369809, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369809,   1, False) /* Stuck */
     , (3231369809,  11, True ) /* IgnoreCollisions */
     , (3231369809,  13, True ) /* Ethereal */
     , (3231369809,  14, True ) /* GravityStatus */
     , (3231369809,  19, True ) /* Attackable */
     , (3231369809,  22, True ) /* Inscribable */
     , (3231369809,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369809,  39,    0.75) /* DefaultScale */
     , (3231369809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369809,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369809,   1,   33559635) /* Setup */
     , (3231369809,   3,  536870932) /* SoundTable */
     , (3231369809,   6,   67116700) /* PaletteBase */
     , (3231369809,   8,  100688001) /* Icon */
     , (3231369809,  22,  872415275) /* PhysicsEffectTable */
     , (3231369809,  52,  100676441) /* IconUnderlay */
     , (3231369809, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369809, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369809, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369809,   1, 3231369658) /* Owner */
     , (3231369809,   2, 3231369658) /* Container */
     , (3231369809, 8000, 3231369809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369809, 67116700, 1, 100)
     , (3231369809, 67116704, 101, 100)
     , (3231369809, 67116704, 201, 27);
