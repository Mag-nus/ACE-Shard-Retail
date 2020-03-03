INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709146817, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709146817,   1,          1) /* ItemType - MeleeWeapon */
     , (3709146817,   5,        351) /* EncumbranceVal */
     , (3709146817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709146817,  16,          1) /* ItemUseable - No */
     , (3709146817,  18,         65) /* UiEffects - Magical, Lightning */
     , (3709146817,  19,      13953) /* Value */
     , (3709146817,  51,          1) /* CombatUse - Melee */
     , (3709146817,  65,        101) /* Placement - Resting */
     , (3709146817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709146817, 131,         51) /* MaterialType - Ivory */
     , (3709146817, 151,          2) /* HookType - Wall */
     , (3709146817, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709146817,   1, False) /* Stuck */
     , (3709146817,  11, True ) /* IgnoreCollisions */
     , (3709146817,  13, True ) /* Ethereal */
     , (3709146817,  14, True ) /* GravityStatus */
     , (3709146817,  19, True ) /* Attackable */
     , (3709146817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709146817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709146817,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146817,   1,   33555782) /* Setup */
     , (3709146817,   3,  536870932) /* SoundTable */
     , (3709146817,   8,  100668982) /* Icon */
     , (3709146817,  22,  872415275) /* PhysicsEffectTable */
     , (3709146817, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709146817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709146817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146817,   1, 1343493601) /* Owner */
     , (3709146817,   2, 1343493601) /* Container */
     , (3709146817, 8000, 3709146817) /* PCAPRecordedObjectIID */;
