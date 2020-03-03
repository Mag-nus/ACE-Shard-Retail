INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200691, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200691,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200691,   5,        540) /* EncumbranceVal */
     , (2166200691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200691,  16,          1) /* ItemUseable - No */
     , (2166200691,  18,        257) /* UiEffects - Magical, Acid */
     , (2166200691,  19,      13492) /* Value */
     , (2166200691,  51,          1) /* CombatUse - Melee */
     , (2166200691,  65,        101) /* Placement - Resting */
     , (2166200691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200691, 131,         51) /* MaterialType - Ivory */
     , (2166200691, 151,          2) /* HookType - Wall */
     , (2166200691, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200691,   1, False) /* Stuck */
     , (2166200691,  11, True ) /* IgnoreCollisions */
     , (2166200691,  13, True ) /* Ethereal */
     , (2166200691,  14, True ) /* GravityStatus */
     , (2166200691,  19, True ) /* Attackable */
     , (2166200691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200691,  39, 1.21000003814697) /* DefaultScale */
     , (2166200691, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200691,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200691,   1,   33555828) /* Setup */
     , (2166200691,   3,  536870932) /* SoundTable */
     , (2166200691,   8,  100668165) /* Icon */
     , (2166200691,  22,  872415275) /* PhysicsEffectTable */
     , (2166200691, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200691,   1, 2166200684) /* Owner */
     , (2166200691,   2, 2166200684) /* Container */
     , (2166200691, 8000, 2166200691) /* PCAPRecordedObjectIID */;
