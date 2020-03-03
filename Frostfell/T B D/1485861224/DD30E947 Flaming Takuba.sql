INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970183, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970183,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970183,   5,        396) /* EncumbranceVal */
     , (3710970183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970183,  16,          1) /* ItemUseable - No */
     , (3710970183,  18,         32) /* UiEffects - Fire */
     , (3710970183,  19,       6365) /* Value */
     , (3710970183,  51,          1) /* CombatUse - Melee */
     , (3710970183,  65,        101) /* Placement - Resting */
     , (3710970183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970183, 131,         63) /* MaterialType - Silver */
     , (3710970183, 151,          2) /* HookType - Wall */
     , (3710970183, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970183,   1, False) /* Stuck */
     , (3710970183,  11, True ) /* IgnoreCollisions */
     , (3710970183,  13, True ) /* Ethereal */
     , (3710970183,  14, True ) /* GravityStatus */
     , (3710970183,  19, True ) /* Attackable */
     , (3710970183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970183,  39, 1.21000003814697) /* DefaultScale */
     , (3710970183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970183,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970183,   1,   33555803) /* Setup */
     , (3710970183,   3,  536870932) /* SoundTable */
     , (3710970183,   8,  100668165) /* Icon */
     , (3710970183,  22,  872415275) /* PhysicsEffectTable */
     , (3710970183, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970183,   1, 3710970182) /* Owner */
     , (3710970183,   2, 3710970182) /* Container */
     , (3710970183, 8000, 3710970183) /* PCAPRecordedObjectIID */;
