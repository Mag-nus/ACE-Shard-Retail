INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671270, 3937, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671270,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671270,   5,        677) /* EncumbranceVal */
     , (3321671270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671270,  16,          1) /* ItemUseable - No */
     , (3321671270,  18,         33) /* UiEffects - Magical, Fire */
     , (3321671270,  19,      14533) /* Value */
     , (3321671270,  51,          1) /* CombatUse - Melee */
     , (3321671270,  65,        101) /* Placement - Resting */
     , (3321671270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671270, 131,         60) /* MaterialType - Gold */
     , (3321671270, 151,          2) /* HookType - Wall */
     , (3321671270, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671270,   1, False) /* Stuck */
     , (3321671270,  11, True ) /* IgnoreCollisions */
     , (3321671270,  13, True ) /* Ethereal */
     , (3321671270,  14, True ) /* GravityStatus */
     , (3321671270,  19, True ) /* Attackable */
     , (3321671270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671270, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671270,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671270,   1,   33555755) /* Setup */
     , (3321671270,   3,  536870932) /* SoundTable */
     , (3321671270,   8,  100668965) /* Icon */
     , (3321671270,  22,  872415275) /* PhysicsEffectTable */
     , (3321671270, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671270,   1, 3321478992) /* Owner */
     , (3321671270,   2, 3321478992) /* Container */
     , (3321671270, 8000, 3321671270) /* PCAPRecordedObjectIID */;
