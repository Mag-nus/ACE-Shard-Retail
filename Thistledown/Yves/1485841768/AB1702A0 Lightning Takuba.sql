INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411936, 3894, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411936,   1,          1) /* ItemType - MeleeWeapon */
     , (2870411936,   5,        650) /* EncumbranceVal */
     , (2870411936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870411936,  16,          1) /* ItemUseable - No */
     , (2870411936,  18,         65) /* UiEffects - Magical, Lightning */
     , (2870411936,  19,      14894) /* Value */
     , (2870411936,  51,          1) /* CombatUse - Melee */
     , (2870411936,  65,        101) /* Placement - Resting */
     , (2870411936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411936, 131,         63) /* MaterialType - Silver */
     , (2870411936, 151,          2) /* HookType - Wall */
     , (2870411936, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411936,   1, False) /* Stuck */
     , (2870411936,  11, True ) /* IgnoreCollisions */
     , (2870411936,  13, True ) /* Ethereal */
     , (2870411936,  14, True ) /* GravityStatus */
     , (2870411936,  19, True ) /* Attackable */
     , (2870411936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870411936,  39, 1.21000003814697) /* DefaultScale */
     , (2870411936, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411936,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411936,   1,   33555808) /* Setup */
     , (2870411936,   3,  536870932) /* SoundTable */
     , (2870411936,   8,  100668165) /* Icon */
     , (2870411936,  22,  872415275) /* PhysicsEffectTable */
     , (2870411936, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870411936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870411936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411936,   1, 2870411960) /* Owner */
     , (2870411936,   2, 2870411960) /* Container */
     , (2870411936, 8000, 2870411936) /* PCAPRecordedObjectIID */;
