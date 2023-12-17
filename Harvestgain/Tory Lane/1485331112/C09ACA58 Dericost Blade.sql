INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369816, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369816,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369816,   5,        232) /* EncumbranceVal */
     , (3231369816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369816,  16,          1) /* ItemUseable - No */
     , (3231369816,  18,          1) /* UiEffects - Magical */
     , (3231369816,  19,       7855) /* Value */
     , (3231369816,  51,          1) /* CombatUse - Melee */
     , (3231369816,  65,        101) /* Placement - Resting */
     , (3231369816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369816, 131,         59) /* MaterialType - Copper */
     , (3231369816, 151,          2) /* HookType - Wall */
     , (3231369816, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369816,   1, False) /* Stuck */
     , (3231369816,  11, True ) /* IgnoreCollisions */
     , (3231369816,  13, True ) /* Ethereal */
     , (3231369816,  14, True ) /* GravityStatus */
     , (3231369816,  19, True ) /* Attackable */
     , (3231369816,  22, True ) /* Inscribable */
     , (3231369816,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369816,  39,    0.75) /* DefaultScale */
     , (3231369816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369816,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369816,   1,   33559637) /* Setup */
     , (3231369816,   3,  536870932) /* SoundTable */
     , (3231369816,   6,   67116700) /* PaletteBase */
     , (3231369816,   8,  100688000) /* Icon */
     , (3231369816,  22,  872415275) /* PhysicsEffectTable */
     , (3231369816,  52,  100676444) /* IconUnderlay */
     , (3231369816, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369816, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369816, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369816,   1, 1343104435) /* Owner */
     , (3231369816,   2, 1343104435) /* Container */
     , (3231369816, 8000, 3231369816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369816, 67116700, 1, 100, 0)
     , (3231369816, 67116705, 101, 100, 1)
     , (3231369816, 67116709, 201, 27, 2);
