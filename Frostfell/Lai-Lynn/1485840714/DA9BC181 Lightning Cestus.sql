INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640705, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640705,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640705,   5,        135) /* EncumbranceVal */
     , (3667640705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640705,  16,          1) /* ItemUseable - No */
     , (3667640705,  18,         64) /* UiEffects - Lightning */
     , (3667640705,  19,        294) /* Value */
     , (3667640705,  51,          1) /* CombatUse - Melee */
     , (3667640705,  65,        101) /* Placement - Resting */
     , (3667640705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640705, 131,         57) /* MaterialType - Brass */
     , (3667640705, 151,          2) /* HookType - Wall */
     , (3667640705, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640705,   1, False) /* Stuck */
     , (3667640705,  11, True ) /* IgnoreCollisions */
     , (3667640705,  13, True ) /* Ethereal */
     , (3667640705,  14, True ) /* GravityStatus */
     , (3667640705,  19, True ) /* Attackable */
     , (3667640705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640705,  39, 0.800000011920929) /* DefaultScale */
     , (3667640705, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640705,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640705,   1,   33555995) /* Setup */
     , (3667640705,   3,  536870932) /* SoundTable */
     , (3667640705,   8,  100670016) /* Icon */
     , (3667640705,  22,  872415275) /* PhysicsEffectTable */
     , (3667640705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640705,   1, 1342202025) /* Owner */
     , (3667640705,   2, 1342202025) /* Container */
     , (3667640705, 8000, 3667640705) /* PCAPRecordedObjectIID */;
