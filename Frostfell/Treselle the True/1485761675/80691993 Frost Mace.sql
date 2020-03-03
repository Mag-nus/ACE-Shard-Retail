INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371475, 3837, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371475,   1,          1) /* ItemType - MeleeWeapon */
     , (2154371475,   5,        503) /* EncumbranceVal */
     , (2154371475,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154371475,  16,          1) /* ItemUseable - No */
     , (2154371475,  18,        128) /* UiEffects - Frost */
     , (2154371475,  19,       2704) /* Value */
     , (2154371475,  51,          1) /* CombatUse - Melee */
     , (2154371475,  65,        101) /* Placement - Resting */
     , (2154371475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371475, 131,         64) /* MaterialType - Steel */
     , (2154371475, 151,          2) /* HookType - Wall */
     , (2154371475, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371475,   1, False) /* Stuck */
     , (2154371475,  11, True ) /* IgnoreCollisions */
     , (2154371475,  13, True ) /* Ethereal */
     , (2154371475,  14, True ) /* GravityStatus */
     , (2154371475,  19, True ) /* Attackable */
     , (2154371475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371475, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371475,   1, 'Frost Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371475,   1,   33555741) /* Setup */
     , (2154371475,   3,  536870932) /* SoundTable */
     , (2154371475,   8,  100667599) /* Icon */
     , (2154371475,  22,  872415275) /* PhysicsEffectTable */
     , (2154371475,  52,  100676438) /* IconUnderlay */
     , (2154371475, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154371475, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154371475, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154371475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371475,   1, 1343123964) /* Owner */
     , (2154371475,   2, 1343123964) /* Container */
     , (2154371475, 8000, 2154371475) /* PCAPRecordedObjectIID */;
