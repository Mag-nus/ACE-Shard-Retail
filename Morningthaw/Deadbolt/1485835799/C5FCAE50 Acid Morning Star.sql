INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671248, 3939, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671248,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671248,   5,        683) /* EncumbranceVal */
     , (3321671248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671248,  16,          1) /* ItemUseable - No */
     , (3321671248,  18,        257) /* UiEffects - Magical, Acid */
     , (3321671248,  19,      12305) /* Value */
     , (3321671248,  51,          1) /* CombatUse - Melee */
     , (3321671248,  65,        101) /* Placement - Resting */
     , (3321671248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671248, 131,         51) /* MaterialType - Ivory */
     , (3321671248, 151,          2) /* HookType - Wall */
     , (3321671248, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671248,   1, False) /* Stuck */
     , (3321671248,  11, True ) /* IgnoreCollisions */
     , (3321671248,  13, True ) /* Ethereal */
     , (3321671248,  14, True ) /* GravityStatus */
     , (3321671248,  19, True ) /* Attackable */
     , (3321671248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671248,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671248,   1,   33555757) /* Setup */
     , (3321671248,   3,  536870932) /* SoundTable */
     , (3321671248,   8,  100668972) /* Icon */
     , (3321671248,  22,  872415275) /* PhysicsEffectTable */
     , (3321671248, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671248,   1, 3321478992) /* Owner */
     , (3321671248,   2, 3321478992) /* Container */
     , (3321671248, 8000, 3321671248) /* PCAPRecordedObjectIID */;
