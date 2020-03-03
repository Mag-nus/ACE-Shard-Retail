INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348736, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348736,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348736,   5,        107) /* EncumbranceVal */
     , (3231348736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348736,  16,          1) /* ItemUseable - No */
     , (3231348736,  18,          1) /* UiEffects - Magical */
     , (3231348736,  19,      10540) /* Value */
     , (3231348736,  51,          1) /* CombatUse - Melee */
     , (3231348736,  65,        101) /* Placement - Resting */
     , (3231348736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348736, 131,         60) /* MaterialType - Gold */
     , (3231348736, 151,          2) /* HookType - Wall */
     , (3231348736, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348736,   1, False) /* Stuck */
     , (3231348736,  11, True ) /* IgnoreCollisions */
     , (3231348736,  13, True ) /* Ethereal */
     , (3231348736,  14, True ) /* GravityStatus */
     , (3231348736,  19, True ) /* Attackable */
     , (3231348736,  22, True ) /* Inscribable */
     , (3231348736,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348736,  39,    0.75) /* DefaultScale */
     , (3231348736, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348736,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348736,   1,   33559624) /* Setup */
     , (3231348736,   3,  536870932) /* SoundTable */
     , (3231348736,   6,   67116700) /* PaletteBase */
     , (3231348736,   8,  100688078) /* Icon */
     , (3231348736,  22,  872415275) /* PhysicsEffectTable */
     , (3231348736,  52,  100676443) /* IconUnderlay */
     , (3231348736, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348736, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348736, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231348736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348736,   1, 3231348717) /* Owner */
     , (3231348736,   2, 3231348717) /* Container */
     , (3231348736, 8000, 3231348736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348736, 67116700, 1, 100)
     , (3231348736, 67116702, 201, 55)
     , (3231348736, 67116704, 101, 100);
