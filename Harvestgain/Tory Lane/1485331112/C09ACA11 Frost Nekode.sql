INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369745, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369745,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369745,   5,         68) /* EncumbranceVal */
     , (3231369745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369745,  16,          1) /* ItemUseable - No */
     , (3231369745,  18,        128) /* UiEffects - Frost */
     , (3231369745,  19,       7541) /* Value */
     , (3231369745,  51,          1) /* CombatUse - Melee */
     , (3231369745,  65,        101) /* Placement - Resting */
     , (3231369745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369745, 131,         63) /* MaterialType - Silver */
     , (3231369745, 151,          2) /* HookType - Wall */
     , (3231369745, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369745,   1, False) /* Stuck */
     , (3231369745,  11, True ) /* IgnoreCollisions */
     , (3231369745,  13, True ) /* Ethereal */
     , (3231369745,  14, True ) /* GravityStatus */
     , (3231369745,  19, True ) /* Attackable */
     , (3231369745,  22, True ) /* Inscribable */
     , (3231369745,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369745,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369745,   1,   33555990) /* Setup */
     , (3231369745,   3,  536870932) /* SoundTable */
     , (3231369745,   8,  100670026) /* Icon */
     , (3231369745,  22,  872415275) /* PhysicsEffectTable */
     , (3231369745,  52,  100676435) /* IconUnderlay */
     , (3231369745, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369745, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369745, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369745,   1, 1343104435) /* Owner */
     , (3231369745,   2, 1343104435) /* Container */
     , (3231369745, 8000, 3231369745) /* PCAPRecordedObjectIID */;
