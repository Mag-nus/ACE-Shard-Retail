INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094442, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094442,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094442,   5,        135) /* EncumbranceVal */
     , (3612094442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094442,  16,          1) /* ItemUseable - No */
     , (3612094442,  18,        257) /* UiEffects - Magical, Acid */
     , (3612094442,  19,       2353) /* Value */
     , (3612094442,  51,          1) /* CombatUse - Melee */
     , (3612094442,  65,        101) /* Placement - Resting */
     , (3612094442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094442, 131,         51) /* MaterialType - Ivory */
     , (3612094442, 151,          2) /* HookType - Wall */
     , (3612094442, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094442,   1, False) /* Stuck */
     , (3612094442,  11, True ) /* IgnoreCollisions */
     , (3612094442,  13, True ) /* Ethereal */
     , (3612094442,  14, True ) /* GravityStatus */
     , (3612094442,  19, True ) /* Attackable */
     , (3612094442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094442,  39, 0.800000011920929) /* DefaultScale */
     , (3612094442, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094442,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094442,   1,   33555992) /* Setup */
     , (3612094442,   3,  536870932) /* SoundTable */
     , (3612094442,   8,  100670016) /* Icon */
     , (3612094442,  22,  872415275) /* PhysicsEffectTable */
     , (3612094442, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094442,   1, 3612094439) /* Owner */
     , (3612094442,   2, 3612094439) /* Container */
     , (3612094442, 8000, 3612094442) /* PCAPRecordedObjectIID */;
