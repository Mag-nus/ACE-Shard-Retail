INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321113213, 3834, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321113213,   1,          1) /* ItemType - MeleeWeapon */
     , (3321113213,   5,        437) /* EncumbranceVal */
     , (3321113213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321113213,  16,          1) /* ItemUseable - No */
     , (3321113213,  18,        256) /* UiEffects - Acid */
     , (3321113213,  19,       7745) /* Value */
     , (3321113213,  51,          1) /* CombatUse - Melee */
     , (3321113213,  65,        101) /* Placement - Resting */
     , (3321113213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321113213, 131,         64) /* MaterialType - Steel */
     , (3321113213, 151,          2) /* HookType - Wall */
     , (3321113213, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321113213,   1, False) /* Stuck */
     , (3321113213,  11, True ) /* IgnoreCollisions */
     , (3321113213,  13, True ) /* Ethereal */
     , (3321113213,  14, True ) /* GravityStatus */
     , (3321113213,  19, True ) /* Attackable */
     , (3321113213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321113213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321113213,   1, 'Acid Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321113213,   1,   33555759) /* Setup */
     , (3321113213,   3,  536870932) /* SoundTable */
     , (3321113213,   8,  100668956) /* Icon */
     , (3321113213,  22,  872415275) /* PhysicsEffectTable */
     , (3321113213, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321113213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321113213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321113213,   1, 3321478992) /* Owner */
     , (3321113213,   2, 3321478992) /* Container */
     , (3321113213, 8000, 3321113213) /* PCAPRecordedObjectIID */;
