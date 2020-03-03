INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140670, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140670,   1,          1) /* ItemType - MeleeWeapon */
     , (2164140670,   5,        135) /* EncumbranceVal */
     , (2164140670,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164140670,  16,          1) /* ItemUseable - No */
     , (2164140670,  18,        257) /* UiEffects - Magical, Acid */
     , (2164140670,  19,       3086) /* Value */
     , (2164140670,  51,          1) /* CombatUse - Melee */
     , (2164140670,  65,        101) /* Placement - Resting */
     , (2164140670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140670, 131,         51) /* MaterialType - Ivory */
     , (2164140670, 151,          2) /* HookType - Wall */
     , (2164140670, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140670,   1, False) /* Stuck */
     , (2164140670,  11, True ) /* IgnoreCollisions */
     , (2164140670,  13, True ) /* Ethereal */
     , (2164140670,  14, True ) /* GravityStatus */
     , (2164140670,  19, True ) /* Attackable */
     , (2164140670,  22, True ) /* Inscribable */
     , (2164140670,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164140670, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140670,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140670,   1,   33555739) /* Setup */
     , (2164140670,   3,  536870932) /* SoundTable */
     , (2164140670,   8,  100667596) /* Icon */
     , (2164140670,  22,  872415275) /* PhysicsEffectTable */
     , (2164140670,  52,  100676437) /* IconUnderlay */
     , (2164140670, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164140670, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164140670, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164140670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140670,   1, 1343090574) /* Owner */
     , (2164140670,   2, 1343090574) /* Container */
     , (2164140670, 8000, 2164140670) /* PCAPRecordedObjectIID */;
