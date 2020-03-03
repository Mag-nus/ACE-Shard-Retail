INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668905477, 3766, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668905477,   1,          1) /* ItemType - MeleeWeapon */
     , (3668905477,   5,        217) /* EncumbranceVal */
     , (3668905477,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668905477,  16,          1) /* ItemUseable - No */
     , (3668905477,  18,        257) /* UiEffects - Magical, Acid */
     , (3668905477,  19,      19169) /* Value */
     , (3668905477,  51,          1) /* CombatUse - Melee */
     , (3668905477,  65,        101) /* Placement - Resting */
     , (3668905477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668905477, 131,         39) /* MaterialType - Sapphire */
     , (3668905477, 151,          2) /* HookType - Wall */
     , (3668905477, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668905477,   1, False) /* Stuck */
     , (3668905477,  11, True ) /* IgnoreCollisions */
     , (3668905477,  13, True ) /* Ethereal */
     , (3668905477,  14, True ) /* GravityStatus */
     , (3668905477,  19, True ) /* Attackable */
     , (3668905477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668905477,  39,    1.25) /* DefaultScale */
     , (3668905477, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668905477,   1, 'Acid Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668905477,   1,   33555727) /* Setup */
     , (3668905477,   3,  536870932) /* SoundTable */
     , (3668905477,   8,  100668855) /* Icon */
     , (3668905477,  22,  872415275) /* PhysicsEffectTable */
     , (3668905477, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668905477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668905477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668905477,   1, 1343474423) /* Owner */
     , (3668905477,   2, 1343474423) /* Container */
     , (3668905477, 8000, 3668905477) /* PCAPRecordedObjectIID */;
