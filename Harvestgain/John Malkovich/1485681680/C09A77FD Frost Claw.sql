INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348733, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348733,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348733,   5,         88) /* EncumbranceVal */
     , (3231348733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348733,  16,          1) /* ItemUseable - No */
     , (3231348733,  18,        128) /* UiEffects - Frost */
     , (3231348733,  19,       4142) /* Value */
     , (3231348733,  51,          1) /* CombatUse - Melee */
     , (3231348733,  65,        101) /* Placement - Resting */
     , (3231348733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348733, 131,         59) /* MaterialType - Copper */
     , (3231348733, 151,          2) /* HookType - Wall */
     , (3231348733, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348733,   1, False) /* Stuck */
     , (3231348733,  11, True ) /* IgnoreCollisions */
     , (3231348733,  13, True ) /* Ethereal */
     , (3231348733,  14, True ) /* GravityStatus */
     , (3231348733,  19, True ) /* Attackable */
     , (3231348733,  22, True ) /* Inscribable */
     , (3231348733,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348733,  39,    0.75) /* DefaultScale */
     , (3231348733, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348733,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348733,   1,   33559643) /* Setup */
     , (3231348733,   3,  536870932) /* SoundTable */
     , (3231348733,   6,   67116700) /* PaletteBase */
     , (3231348733,   8,  100688077) /* Icon */
     , (3231348733,  22,  872415275) /* PhysicsEffectTable */
     , (3231348733,  52,  100676435) /* IconUnderlay */
     , (3231348733, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348733, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348733, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231348733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348733,   1, 3231348717) /* Owner */
     , (3231348733,   2, 3231348717) /* Container */
     , (3231348733, 8000, 3231348733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348733, 67116700, 1, 100, 0)
     , (3231348733, 67116705, 101, 100, 1)
     , (3231348733, 67116705, 201, 55, 2);
