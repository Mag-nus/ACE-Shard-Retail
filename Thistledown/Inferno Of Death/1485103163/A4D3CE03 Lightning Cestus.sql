INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765344259, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765344259,   1,          1) /* ItemType - MeleeWeapon */
     , (2765344259,   5,        135) /* EncumbranceVal */
     , (2765344259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765344259,  16,          1) /* ItemUseable - No */
     , (2765344259,  18,         65) /* UiEffects - Magical, Lightning */
     , (2765344259,  19,       1284) /* Value */
     , (2765344259,  51,          1) /* CombatUse - Melee */
     , (2765344259,  65,        101) /* Placement - Resting */
     , (2765344259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765344259, 131,         64) /* MaterialType - Steel */
     , (2765344259, 151,          2) /* HookType - Wall */
     , (2765344259, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765344259,   1, False) /* Stuck */
     , (2765344259,  11, True ) /* IgnoreCollisions */
     , (2765344259,  13, True ) /* Ethereal */
     , (2765344259,  14, True ) /* GravityStatus */
     , (2765344259,  19, True ) /* Attackable */
     , (2765344259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765344259,  39, 0.800000011920929) /* DefaultScale */
     , (2765344259, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765344259,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765344259,   1,   33555995) /* Setup */
     , (2765344259,   3,  536870932) /* SoundTable */
     , (2765344259,   8,  100670016) /* Icon */
     , (2765344259,  22,  872415275) /* PhysicsEffectTable */
     , (2765344259, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765344259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765344259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765344259,   1, 1342469935) /* Owner */
     , (2765344259,   2, 1342469935) /* Container */
     , (2765344259, 8000, 2765344259) /* PCAPRecordedObjectIID */;
