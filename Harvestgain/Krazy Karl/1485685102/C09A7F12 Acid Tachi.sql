INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350546, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350546,   1,          1) /* ItemType - MeleeWeapon */
     , (3231350546,   5,        319) /* EncumbranceVal */
     , (3231350546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231350546,  16,          1) /* ItemUseable - No */
     , (3231350546,  18,        257) /* UiEffects - Magical, Acid */
     , (3231350546,  19,      11118) /* Value */
     , (3231350546,  51,          1) /* CombatUse - Melee */
     , (3231350546,  65,        101) /* Placement - Resting */
     , (3231350546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350546, 131,         34) /* MaterialType - Peridot */
     , (3231350546, 151,          2) /* HookType - Wall */
     , (3231350546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350546,   1, False) /* Stuck */
     , (3231350546,  11, True ) /* IgnoreCollisions */
     , (3231350546,  13, True ) /* Ethereal */
     , (3231350546,  14, True ) /* GravityStatus */
     , (3231350546,  19, True ) /* Attackable */
     , (3231350546,  22, True ) /* Inscribable */
     , (3231350546,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350546,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350546,   1,   33555730) /* Setup */
     , (3231350546,   3,  536870932) /* SoundTable */
     , (3231350546,   8,  100667934) /* Icon */
     , (3231350546,  22,  872415275) /* PhysicsEffectTable */
     , (3231350546,  52,  100676437) /* IconUnderlay */
     , (3231350546, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231350546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231350546, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231350546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350546,   1, 3231350430) /* Owner */
     , (3231350546,   2, 3231350430) /* Container */
     , (3231350546, 8000, 3231350546) /* PCAPRecordedObjectIID */;
