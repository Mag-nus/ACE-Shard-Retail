INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369742, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369742,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369742,   5,        388) /* EncumbranceVal */
     , (3231369742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369742,  16,          1) /* ItemUseable - No */
     , (3231369742,  18,          1) /* UiEffects - Magical */
     , (3231369742,  19,       5621) /* Value */
     , (3231369742,  51,          1) /* CombatUse - Melee */
     , (3231369742,  65,        101) /* Placement - Resting */
     , (3231369742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369742, 131,         59) /* MaterialType - Copper */
     , (3231369742, 151,          2) /* HookType - Wall */
     , (3231369742, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369742,   1, False) /* Stuck */
     , (3231369742,  11, True ) /* IgnoreCollisions */
     , (3231369742,  13, True ) /* Ethereal */
     , (3231369742,  14, True ) /* GravityStatus */
     , (3231369742,  19, True ) /* Attackable */
     , (3231369742,  22, True ) /* Inscribable */
     , (3231369742,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369742,  39, 1.20000004768372) /* DefaultScale */
     , (3231369742, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369742,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369742,   1,   33559631) /* Setup */
     , (3231369742,   3,  536870932) /* SoundTable */
     , (3231369742,   6,   67116700) /* PaletteBase */
     , (3231369742,   8,  100688033) /* Icon */
     , (3231369742,  22,  872415275) /* PhysicsEffectTable */
     , (3231369742,  52,  100676442) /* IconUnderlay */
     , (3231369742, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369742, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369742, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369742,   1, 1343104435) /* Owner */
     , (3231369742,   2, 1343104435) /* Container */
     , (3231369742, 8000, 3231369742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369742, 67116700, 1, 100)
     , (3231369742, 67116705, 101, 100)
     , (3231369742, 67116705, 201, 27);
