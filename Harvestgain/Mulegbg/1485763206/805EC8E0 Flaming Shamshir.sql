INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695456, 3855, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695456,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695456,   5,        373) /* EncumbranceVal */
     , (2153695456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695456,  16,          1) /* ItemUseable - No */
     , (2153695456,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695456,  19,       9553) /* Value */
     , (2153695456,  51,          1) /* CombatUse - Melee */
     , (2153695456,  65,        101) /* Placement - Resting */
     , (2153695456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695456, 131,         51) /* MaterialType - Ivory */
     , (2153695456, 151,          2) /* HookType - Wall */
     , (2153695456, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695456,   1, False) /* Stuck */
     , (2153695456,  11, True ) /* IgnoreCollisions */
     , (2153695456,  13, True ) /* Ethereal */
     , (2153695456,  14, True ) /* GravityStatus */
     , (2153695456,  19, True ) /* Attackable */
     , (2153695456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695456,  39, 1.100000023841858) /* DefaultScale */
     , (2153695456, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695456,   1, 'Flaming Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695456,   1,   33555771) /* Setup */
     , (2153695456,   3,  536870932) /* SoundTable */
     , (2153695456,   8,  100668982) /* Icon */
     , (2153695456,  22,  872415275) /* PhysicsEffectTable */
     , (2153695456, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695456,   1, 2153695403) /* Owner */
     , (2153695456,   2, 2153695403) /* Container */
     , (2153695456, 8000, 2153695456) /* PCAPRecordedObjectIID */;
