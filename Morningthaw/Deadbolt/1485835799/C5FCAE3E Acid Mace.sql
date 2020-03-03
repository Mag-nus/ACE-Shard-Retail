INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671230, 3834, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671230,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671230,   5,        495) /* EncumbranceVal */
     , (3321671230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671230,  16,          1) /* ItemUseable - No */
     , (3321671230,  18,        257) /* UiEffects - Magical, Acid */
     , (3321671230,  19,       4164) /* Value */
     , (3321671230,  51,          1) /* CombatUse - Melee */
     , (3321671230,  65,        101) /* Placement - Resting */
     , (3321671230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671230, 131,         76) /* MaterialType - Pine */
     , (3321671230, 151,          2) /* HookType - Wall */
     , (3321671230, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671230,   1, False) /* Stuck */
     , (3321671230,  11, True ) /* IgnoreCollisions */
     , (3321671230,  13, True ) /* Ethereal */
     , (3321671230,  14, True ) /* GravityStatus */
     , (3321671230,  19, True ) /* Attackable */
     , (3321671230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671230, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671230,   1, 'Acid Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671230,   1,   33555759) /* Setup */
     , (3321671230,   3,  536870932) /* SoundTable */
     , (3321671230,   8,  100668964) /* Icon */
     , (3321671230,  22,  872415275) /* PhysicsEffectTable */
     , (3321671230, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671230,   1, 3321478992) /* Owner */
     , (3321671230,   2, 3321478992) /* Container */
     , (3321671230, 8000, 3321671230) /* PCAPRecordedObjectIID */;
