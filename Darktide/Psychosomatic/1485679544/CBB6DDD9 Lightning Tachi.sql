INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759193, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759193,   1,          1) /* ItemType - MeleeWeapon */
     , (3417759193,   5,        348) /* EncumbranceVal */
     , (3417759193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417759193,  16,          1) /* ItemUseable - No */
     , (3417759193,  18,         65) /* UiEffects - Magical, Lightning */
     , (3417759193,  19,       2899) /* Value */
     , (3417759193,  51,          1) /* CombatUse - Melee */
     , (3417759193,  65,        101) /* Placement - Resting */
     , (3417759193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759193, 131,         63) /* MaterialType - Silver */
     , (3417759193, 151,          2) /* HookType - Wall */
     , (3417759193, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759193,   1, False) /* Stuck */
     , (3417759193,  11, True ) /* IgnoreCollisions */
     , (3417759193,  13, True ) /* Ethereal */
     , (3417759193,  14, True ) /* GravityStatus */
     , (3417759193,  19, True ) /* Attackable */
     , (3417759193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759193, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759193,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759193,   1,   33555731) /* Setup */
     , (3417759193,   3,  536870932) /* SoundTable */
     , (3417759193,   8,  100667934) /* Icon */
     , (3417759193,  22,  872415275) /* PhysicsEffectTable */
     , (3417759193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417759193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759193,   1, 3417078814) /* Owner */
     , (3417759193,   2, 3417078814) /* Container */
     , (3417759193, 8000, 3417759193) /* PCAPRecordedObjectIID */;
