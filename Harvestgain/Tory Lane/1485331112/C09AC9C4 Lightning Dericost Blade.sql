INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369668, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369668,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369668,   5,        356) /* EncumbranceVal */
     , (3231369668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369668,  16,          1) /* ItemUseable - No */
     , (3231369668,  18,         65) /* UiEffects - Magical, Lightning */
     , (3231369668,  19,      14823) /* Value */
     , (3231369668,  51,          1) /* CombatUse - Melee */
     , (3231369668,  65,        101) /* Placement - Resting */
     , (3231369668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369668, 131,         51) /* MaterialType - Ivory */
     , (3231369668, 151,          2) /* HookType - Wall */
     , (3231369668, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369668,   1, False) /* Stuck */
     , (3231369668,  11, True ) /* IgnoreCollisions */
     , (3231369668,  13, True ) /* Ethereal */
     , (3231369668,  14, True ) /* GravityStatus */
     , (3231369668,  19, True ) /* Attackable */
     , (3231369668,  22, True ) /* Inscribable */
     , (3231369668,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369668,  39,    0.75) /* DefaultScale */
     , (3231369668, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369668,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369668,   1,   33559633) /* Setup */
     , (3231369668,   3,  536870932) /* SoundTable */
     , (3231369668,   6,   67116700) /* PaletteBase */
     , (3231369668,   8,  100688006) /* Icon */
     , (3231369668,  22,  872415275) /* PhysicsEffectTable */
     , (3231369668,  52,  100676436) /* IconUnderlay */
     , (3231369668, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369668, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369668, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369668,   1, 3231369658) /* Owner */
     , (3231369668,   2, 3231369658) /* Container */
     , (3231369668, 8000, 3231369668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369668, 67116700, 1, 100, 0)
     , (3231369668, 67116709, 101, 100, 1)
     , (3231369668, 67116707, 201, 27, 2);
