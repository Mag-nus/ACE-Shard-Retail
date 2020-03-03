INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321478998, 3834, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321478998,   1,          1) /* ItemType - MeleeWeapon */
     , (3321478998,   5,        526) /* EncumbranceVal */
     , (3321478998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321478998,  16,          1) /* ItemUseable - No */
     , (3321478998,  18,        257) /* UiEffects - Magical, Acid */
     , (3321478998,  19,       8435) /* Value */
     , (3321478998,  51,          1) /* CombatUse - Melee */
     , (3321478998,  65,        101) /* Placement - Resting */
     , (3321478998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321478998, 131,         73) /* MaterialType - Ebony */
     , (3321478998, 151,          2) /* HookType - Wall */
     , (3321478998, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321478998,   1, False) /* Stuck */
     , (3321478998,  11, True ) /* IgnoreCollisions */
     , (3321478998,  13, True ) /* Ethereal */
     , (3321478998,  14, True ) /* GravityStatus */
     , (3321478998,  19, True ) /* Attackable */
     , (3321478998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321478998, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321478998,   1, 'Acid Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478998,   1,   33555759) /* Setup */
     , (3321478998,   3,  536870932) /* SoundTable */
     , (3321478998,   8,  100668963) /* Icon */
     , (3321478998,  22,  872415275) /* PhysicsEffectTable */
     , (3321478998, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321478998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321478998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478998,   1, 3321478992) /* Owner */
     , (3321478998,   2, 3321478992) /* Container */
     , (3321478998, 8000, 3321478998) /* PCAPRecordedObjectIID */;
