INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094923, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094923,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094923,   5,         96) /* EncumbranceVal */
     , (3612094923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094923,  16,          1) /* ItemUseable - No */
     , (3612094923,  18,         65) /* UiEffects - Magical, Lightning */
     , (3612094923,  19,       2572) /* Value */
     , (3612094923,  51,          1) /* CombatUse - Melee */
     , (3612094923,  65,        101) /* Placement - Resting */
     , (3612094923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094923, 131,         63) /* MaterialType - Silver */
     , (3612094923, 151,          2) /* HookType - Wall */
     , (3612094923, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094923,   1, False) /* Stuck */
     , (3612094923,  11, True ) /* IgnoreCollisions */
     , (3612094923,  13, True ) /* Ethereal */
     , (3612094923,  14, True ) /* GravityStatus */
     , (3612094923,  19, True ) /* Attackable */
     , (3612094923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094923,  39, 0.800000011920929) /* DefaultScale */
     , (3612094923, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094923,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094923,   1,   33555995) /* Setup */
     , (3612094923,   3,  536870932) /* SoundTable */
     , (3612094923,   8,  100670016) /* Icon */
     , (3612094923,  22,  872415275) /* PhysicsEffectTable */
     , (3612094923, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094923,   1, 3612094907) /* Owner */
     , (3612094923,   2, 3612094907) /* Container */
     , (3612094923, 8000, 3612094923) /* PCAPRecordedObjectIID */;
