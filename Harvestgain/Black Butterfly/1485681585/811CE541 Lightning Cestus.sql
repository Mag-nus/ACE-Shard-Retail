INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154561, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154561,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154561,   5,        100) /* EncumbranceVal */
     , (2166154561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154561,  16,          1) /* ItemUseable - No */
     , (2166154561,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166154561,  19,      22690) /* Value */
     , (2166154561,  51,          1) /* CombatUse - Melee */
     , (2166154561,  65,        101) /* Placement - Resting */
     , (2166154561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154561, 131,         49) /* MaterialType - YellowTopaz */
     , (2166154561, 151,          2) /* HookType - Wall */
     , (2166154561, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154561,   1, False) /* Stuck */
     , (2166154561,  11, True ) /* IgnoreCollisions */
     , (2166154561,  13, True ) /* Ethereal */
     , (2166154561,  14, True ) /* GravityStatus */
     , (2166154561,  19, True ) /* Attackable */
     , (2166154561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154561,  39, 0.800000011920929) /* DefaultScale */
     , (2166154561, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154561,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154561,   1,   33555995) /* Setup */
     , (2166154561,   3,  536870932) /* SoundTable */
     , (2166154561,   8,  100670016) /* Icon */
     , (2166154561,  22,  872415275) /* PhysicsEffectTable */
     , (2166154561, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154561,   1, 1343064295) /* Owner */
     , (2166154561,   2, 1343064295) /* Container */
     , (2166154561, 8000, 2166154561) /* PCAPRecordedObjectIID */;
