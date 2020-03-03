INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671271, 3938, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671271,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671271,   5,        510) /* EncumbranceVal */
     , (3321671271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671271,  16,          1) /* ItemUseable - No */
     , (3321671271,  18,        128) /* UiEffects - Frost */
     , (3321671271,  19,       6517) /* Value */
     , (3321671271,  51,          1) /* CombatUse - Melee */
     , (3321671271,  65,        101) /* Placement - Resting */
     , (3321671271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671271, 131,         73) /* MaterialType - Ebony */
     , (3321671271, 151,          2) /* HookType - Wall */
     , (3321671271, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671271,   1, False) /* Stuck */
     , (3321671271,  11, True ) /* IgnoreCollisions */
     , (3321671271,  13, True ) /* Ethereal */
     , (3321671271,  14, True ) /* GravityStatus */
     , (3321671271,  19, True ) /* Attackable */
     , (3321671271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671271, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671271,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671271,   1,   33555761) /* Setup */
     , (3321671271,   3,  536870932) /* SoundTable */
     , (3321671271,   8,  100668973) /* Icon */
     , (3321671271,  22,  872415275) /* PhysicsEffectTable */
     , (3321671271, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671271,   1, 3321478992) /* Owner */
     , (3321671271,   2, 3321478992) /* Container */
     , (3321671271, 8000, 3321671271) /* PCAPRecordedObjectIID */;
