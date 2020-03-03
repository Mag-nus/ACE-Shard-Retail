INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369736, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369736,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369736,   5,         80) /* EncumbranceVal */
     , (3231369736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369736,  16,          1) /* ItemUseable - No */
     , (3231369736,  19,       3508) /* Value */
     , (3231369736,  51,          1) /* CombatUse - Melee */
     , (3231369736,  65,        101) /* Placement - Resting */
     , (3231369736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369736, 131,         63) /* MaterialType - Silver */
     , (3231369736, 151,          2) /* HookType - Wall */
     , (3231369736, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369736,   1, False) /* Stuck */
     , (3231369736,  11, True ) /* IgnoreCollisions */
     , (3231369736,  13, True ) /* Ethereal */
     , (3231369736,  14, True ) /* GravityStatus */
     , (3231369736,  19, True ) /* Attackable */
     , (3231369736,  22, True ) /* Inscribable */
     , (3231369736,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369736,  39,    0.75) /* DefaultScale */
     , (3231369736, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369736,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369736,   1,   33559624) /* Setup */
     , (3231369736,   3,  536870932) /* SoundTable */
     , (3231369736,   6,   67116700) /* PaletteBase */
     , (3231369736,   8,  100688082) /* Icon */
     , (3231369736,  22,  872415275) /* PhysicsEffectTable */
     , (3231369736,  52,  100676444) /* IconUnderlay */
     , (3231369736, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369736, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369736, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369736,   1, 1343104435) /* Owner */
     , (3231369736,   2, 1343104435) /* Container */
     , (3231369736, 8000, 3231369736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369736, 67116700, 1, 100)
     , (3231369736, 67116705, 201, 55)
     , (3231369736, 67116710, 101, 100);
