INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369775, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369775,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369775,   5,        450) /* EncumbranceVal */
     , (3231369775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369775,  16,          1) /* ItemUseable - No */
     , (3231369775,  18,          1) /* UiEffects - Magical */
     , (3231369775,  19,       2730) /* Value */
     , (3231369775,  51,          1) /* CombatUse - Melee */
     , (3231369775,  65,        101) /* Placement - Resting */
     , (3231369775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369775, 131,         59) /* MaterialType - Copper */
     , (3231369775, 151,          2) /* HookType - Wall */
     , (3231369775, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369775,   1, False) /* Stuck */
     , (3231369775,  11, True ) /* IgnoreCollisions */
     , (3231369775,  13, True ) /* Ethereal */
     , (3231369775,  14, True ) /* GravityStatus */
     , (3231369775,  19, True ) /* Attackable */
     , (3231369775,  22, True ) /* Inscribable */
     , (3231369775,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369775,  39,    0.75) /* DefaultScale */
     , (3231369775, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369775,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369775,   1,   33559637) /* Setup */
     , (3231369775,   3,  536870932) /* SoundTable */
     , (3231369775,   6,   67116700) /* PaletteBase */
     , (3231369775,   8,  100688000) /* Icon */
     , (3231369775,  22,  872415275) /* PhysicsEffectTable */
     , (3231369775,  52,  100676443) /* IconUnderlay */
     , (3231369775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369775, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369775, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369775,   1, 1343104435) /* Owner */
     , (3231369775,   2, 1343104435) /* Container */
     , (3231369775, 8000, 3231369775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369775, 67116700, 1, 100, 0)
     , (3231369775, 67116705, 101, 100, 1)
     , (3231369775, 67116702, 201, 27, 2);
