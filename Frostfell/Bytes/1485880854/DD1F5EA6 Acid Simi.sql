INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820582, 3869, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820582,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820582,   5,        268) /* EncumbranceVal */
     , (3709820582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709820582,  16,          1) /* ItemUseable - No */
     , (3709820582,  18,        257) /* UiEffects - Magical, Acid */
     , (3709820582,  19,      11037) /* Value */
     , (3709820582,  51,          1) /* CombatUse - Melee */
     , (3709820582,  65,        101) /* Placement - Resting */
     , (3709820582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820582, 131,         16) /* MaterialType - BlackOpal */
     , (3709820582, 151,          2) /* HookType - Wall */
     , (3709820582, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820582,   1, False) /* Stuck */
     , (3709820582,  11, True ) /* IgnoreCollisions */
     , (3709820582,  13, True ) /* Ethereal */
     , (3709820582,  14, True ) /* GravityStatus */
     , (3709820582,  19, True ) /* Attackable */
     , (3709820582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820582, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820582,   1, 'Acid Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820582,   1,   33555775) /* Setup */
     , (3709820582,   3,  536870932) /* SoundTable */
     , (3709820582,   8,  100668164) /* Icon */
     , (3709820582,  22,  872415275) /* PhysicsEffectTable */
     , (3709820582, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820582,   1, 1343290911) /* Owner */
     , (3709820582,   2, 1343290911) /* Container */
     , (3709820582, 8000, 3709820582) /* PCAPRecordedObjectIID */;
