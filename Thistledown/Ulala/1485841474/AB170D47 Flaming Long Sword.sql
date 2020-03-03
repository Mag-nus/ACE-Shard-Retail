INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414663, 3883, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414663,   1,          1) /* ItemType - MeleeWeapon */
     , (2870414663,   5,        450) /* EncumbranceVal */
     , (2870414663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870414663,  16,          1) /* ItemUseable - No */
     , (2870414663,  18,         33) /* UiEffects - Magical, Fire */
     , (2870414663,  19,       2913) /* Value */
     , (2870414663,  51,          1) /* CombatUse - Melee */
     , (2870414663,  65,        101) /* Placement - Resting */
     , (2870414663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414663, 131,         63) /* MaterialType - Silver */
     , (2870414663, 151,          2) /* HookType - Wall */
     , (2870414663, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414663,   1, False) /* Stuck */
     , (2870414663,  11, True ) /* IgnoreCollisions */
     , (2870414663,  13, True ) /* Ethereal */
     , (2870414663,  14, True ) /* GravityStatus */
     , (2870414663,  19, True ) /* Attackable */
     , (2870414663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414663,  39, 1.10000002384186) /* DefaultScale */
     , (2870414663, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414663,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414663,   1,   33555802) /* Setup */
     , (2870414663,   3,  536870932) /* SoundTable */
     , (2870414663,   8,  100667613) /* Icon */
     , (2870414663,  22,  872415275) /* PhysicsEffectTable */
     , (2870414663, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870414663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414663,   1, 1342829958) /* Owner */
     , (2870414663,   2, 1342829958) /* Container */
     , (2870414663, 8000, 2870414663) /* PCAPRecordedObjectIID */;
