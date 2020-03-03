INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634698, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634698,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634698,   5,        650) /* EncumbranceVal */
     , (3667634698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634698,  16,          1) /* ItemUseable - No */
     , (3667634698,  18,         33) /* UiEffects - Magical, Fire */
     , (3667634698,  19,       2201) /* Value */
     , (3667634698,  51,          1) /* CombatUse - Melee */
     , (3667634698,  65,        101) /* Placement - Resting */
     , (3667634698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634698, 131,         60) /* MaterialType - Gold */
     , (3667634698, 151,          2) /* HookType - Wall */
     , (3667634698, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634698,   1, False) /* Stuck */
     , (3667634698,  11, True ) /* IgnoreCollisions */
     , (3667634698,  13, True ) /* Ethereal */
     , (3667634698,  14, True ) /* GravityStatus */
     , (3667634698,  19, True ) /* Attackable */
     , (3667634698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634698,  39, 1.21000003814697) /* DefaultScale */
     , (3667634698, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634698,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634698,   1,   33555803) /* Setup */
     , (3667634698,   3,  536870932) /* SoundTable */
     , (3667634698,   8,  100668165) /* Icon */
     , (3667634698,  22,  872415275) /* PhysicsEffectTable */
     , (3667634698, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634698,   1, 3667634694) /* Owner */
     , (3667634698,   2, 3667634694) /* Container */
     , (3667634698, 8000, 3667634698) /* PCAPRecordedObjectIID */;
