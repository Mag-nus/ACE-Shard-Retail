INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634721, 3893, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634721,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634721,   5,        650) /* EncumbranceVal */
     , (3667634721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634721,  16,          1) /* ItemUseable - No */
     , (3667634721,  18,        257) /* UiEffects - Magical, Acid */
     , (3667634721,  19,       1613) /* Value */
     , (3667634721,  51,          1) /* CombatUse - Melee */
     , (3667634721,  65,        101) /* Placement - Resting */
     , (3667634721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634721, 131,         64) /* MaterialType - Steel */
     , (3667634721, 151,          2) /* HookType - Wall */
     , (3667634721, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634721,   1, False) /* Stuck */
     , (3667634721,  11, True ) /* IgnoreCollisions */
     , (3667634721,  13, True ) /* Ethereal */
     , (3667634721,  14, True ) /* GravityStatus */
     , (3667634721,  19, True ) /* Attackable */
     , (3667634721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634721,  39, 1.21000003814697) /* DefaultScale */
     , (3667634721, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634721,   1, 'Acid Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634721,   1,   33555828) /* Setup */
     , (3667634721,   3,  536870932) /* SoundTable */
     , (3667634721,   8,  100668165) /* Icon */
     , (3667634721,  22,  872415275) /* PhysicsEffectTable */
     , (3667634721, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634721,   1, 3667634716) /* Owner */
     , (3667634721,   2, 3667634716) /* Container */
     , (3667634721, 8000, 3667634721) /* PCAPRecordedObjectIID */;
