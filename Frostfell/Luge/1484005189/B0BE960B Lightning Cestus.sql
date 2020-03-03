INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965280267, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965280267,   1,          1) /* ItemType - MeleeWeapon */
     , (2965280267,   5,         92) /* EncumbranceVal */
     , (2965280267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2965280267,  16,          1) /* ItemUseable - No */
     , (2965280267,  18,         65) /* UiEffects - Magical, Lightning */
     , (2965280267,  19,       7829) /* Value */
     , (2965280267,  51,          1) /* CombatUse - Melee */
     , (2965280267,  65,        101) /* Placement - Resting */
     , (2965280267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965280267, 131,         63) /* MaterialType - Silver */
     , (2965280267, 151,          2) /* HookType - Wall */
     , (2965280267, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965280267,   1, False) /* Stuck */
     , (2965280267,  11, True ) /* IgnoreCollisions */
     , (2965280267,  13, True ) /* Ethereal */
     , (2965280267,  14, True ) /* GravityStatus */
     , (2965280267,  19, True ) /* Attackable */
     , (2965280267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965280267,  39, 0.800000011920929) /* DefaultScale */
     , (2965280267, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965280267,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965280267,   1,   33555995) /* Setup */
     , (2965280267,   3,  536870932) /* SoundTable */
     , (2965280267,   8,  100670017) /* Icon */
     , (2965280267,  22,  872415275) /* PhysicsEffectTable */
     , (2965280267, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2965280267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965280267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965280267,   1, 2966355060) /* Owner */
     , (2965280267,   2, 2966355060) /* Container */
     , (2965280267, 8000, 2965280267) /* PCAPRecordedObjectIID */;
