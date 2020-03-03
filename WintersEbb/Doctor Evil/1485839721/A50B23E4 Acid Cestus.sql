INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970724, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970724,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970724,   5,        135) /* EncumbranceVal */
     , (2768970724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970724,  16,          1) /* ItemUseable - No */
     , (2768970724,  18,        256) /* UiEffects - Acid */
     , (2768970724,  19,       2403) /* Value */
     , (2768970724,  51,          1) /* CombatUse - Melee */
     , (2768970724,  65,        101) /* Placement - Resting */
     , (2768970724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970724, 131,         51) /* MaterialType - Ivory */
     , (2768970724, 151,          2) /* HookType - Wall */
     , (2768970724, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970724,   1, False) /* Stuck */
     , (2768970724,  11, True ) /* IgnoreCollisions */
     , (2768970724,  13, True ) /* Ethereal */
     , (2768970724,  14, True ) /* GravityStatus */
     , (2768970724,  19, True ) /* Attackable */
     , (2768970724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970724,  39, 0.800000011920929) /* DefaultScale */
     , (2768970724, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970724,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970724,   1,   33555992) /* Setup */
     , (2768970724,   3,  536870932) /* SoundTable */
     , (2768970724,   8,  100670016) /* Icon */
     , (2768970724,  22,  872415275) /* PhysicsEffectTable */
     , (2768970724, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970724,   1, 1342320305) /* Owner */
     , (2768970724,   2, 1342320305) /* Container */
     , (2768970724, 8000, 2768970724) /* PCAPRecordedObjectIID */;
