INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369720, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369720,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369720,   5,         91) /* EncumbranceVal */
     , (3231369720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369720,  16,          1) /* ItemUseable - No */
     , (3231369720,  18,        129) /* UiEffects - Magical, Frost */
     , (3231369720,  19,      10384) /* Value */
     , (3231369720,  51,          1) /* CombatUse - Melee */
     , (3231369720,  65,        101) /* Placement - Resting */
     , (3231369720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369720, 131,         63) /* MaterialType - Silver */
     , (3231369720, 151,          2) /* HookType - Wall */
     , (3231369720, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369720,   1, False) /* Stuck */
     , (3231369720,  11, True ) /* IgnoreCollisions */
     , (3231369720,  13, True ) /* Ethereal */
     , (3231369720,  14, True ) /* GravityStatus */
     , (3231369720,  19, True ) /* Attackable */
     , (3231369720,  22, True ) /* Inscribable */
     , (3231369720,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369720,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369720,   1,   33555760) /* Setup */
     , (3231369720,   3,  536870932) /* SoundTable */
     , (3231369720,   8,  100667596) /* Icon */
     , (3231369720,  22,  872415275) /* PhysicsEffectTable */
     , (3231369720,  52,  100676435) /* IconUnderlay */
     , (3231369720, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369720, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369720,   1, 1343104435) /* Owner */
     , (3231369720,   2, 1343104435) /* Container */
     , (3231369720, 8000, 3231369720) /* PCAPRecordedObjectIID */;
