INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820566, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820566,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820566,   5,         94) /* EncumbranceVal */
     , (3709820566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709820566,  16,          1) /* ItemUseable - No */
     , (3709820566,  18,         65) /* UiEffects - Magical, Lightning */
     , (3709820566,  19,      15750) /* Value */
     , (3709820566,  51,          1) /* CombatUse - Melee */
     , (3709820566,  65,        101) /* Placement - Resting */
     , (3709820566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820566, 131,         60) /* MaterialType - Gold */
     , (3709820566, 151,          2) /* HookType - Wall */
     , (3709820566, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820566,   1, False) /* Stuck */
     , (3709820566,  11, True ) /* IgnoreCollisions */
     , (3709820566,  13, True ) /* Ethereal */
     , (3709820566,  14, True ) /* GravityStatus */
     , (3709820566,  19, True ) /* Attackable */
     , (3709820566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820566,  39, 0.800000011920929) /* DefaultScale */
     , (3709820566, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820566,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820566,   1,   33555995) /* Setup */
     , (3709820566,   3,  536870932) /* SoundTable */
     , (3709820566,   8,  100670016) /* Icon */
     , (3709820566,  22,  872415275) /* PhysicsEffectTable */
     , (3709820566, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820566,   1, 1343290911) /* Owner */
     , (3709820566,   2, 1343290911) /* Container */
     , (3709820566, 8000, 3709820566) /* PCAPRecordedObjectIID */;
