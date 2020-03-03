INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870409986, 4194, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870409986,   1,          1) /* ItemType - MeleeWeapon */
     , (2870409986,   5,        135) /* EncumbranceVal */
     , (2870409986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870409986,  16,          1) /* ItemUseable - No */
     , (2870409986,  18,         65) /* UiEffects - Magical, Lightning */
     , (2870409986,  19,       1023) /* Value */
     , (2870409986,  51,          1) /* CombatUse - Melee */
     , (2870409986,  65,        101) /* Placement - Resting */
     , (2870409986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870409986, 131,         51) /* MaterialType - Ivory */
     , (2870409986, 151,          2) /* HookType - Wall */
     , (2870409986, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870409986,   1, False) /* Stuck */
     , (2870409986,  11, True ) /* IgnoreCollisions */
     , (2870409986,  13, True ) /* Ethereal */
     , (2870409986,  14, True ) /* GravityStatus */
     , (2870409986,  19, True ) /* Attackable */
     , (2870409986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870409986,  39, 0.800000011920929) /* DefaultScale */
     , (2870409986, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870409986,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409986,   1,   33555995) /* Setup */
     , (2870409986,   3,  536870932) /* SoundTable */
     , (2870409986,   8,  100670016) /* Icon */
     , (2870409986,  22,  872415275) /* PhysicsEffectTable */
     , (2870409986, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870409986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870409986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409986,   1, 2870410019) /* Owner */
     , (2870409986,   2, 2870410019) /* Container */
     , (2870409986, 8000, 2870409986) /* PCAPRecordedObjectIID */;
