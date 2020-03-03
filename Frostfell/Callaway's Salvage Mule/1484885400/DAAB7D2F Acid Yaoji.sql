INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668671791, 45407, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668671791,   1,          1) /* ItemType - MeleeWeapon */
     , (3668671791,   5,        216) /* EncumbranceVal */
     , (3668671791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668671791,  16,          1) /* ItemUseable - No */
     , (3668671791,  18,        257) /* UiEffects - Magical, Acid */
     , (3668671791,  19,      10357) /* Value */
     , (3668671791,  51,          1) /* CombatUse - Melee */
     , (3668671791,  65,        101) /* Placement - Resting */
     , (3668671791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668671791, 131,         51) /* MaterialType - Ivory */
     , (3668671791, 151,          2) /* HookType - Wall */
     , (3668671791, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668671791,   1, False) /* Stuck */
     , (3668671791,  11, True ) /* IgnoreCollisions */
     , (3668671791,  13, True ) /* Ethereal */
     , (3668671791,  14, True ) /* GravityStatus */
     , (3668671791,  19, True ) /* Attackable */
     , (3668671791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668671791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668671791,   1, 'Acid Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668671791,   1,   33555804) /* Setup */
     , (3668671791,   3,  536870932) /* SoundTable */
     , (3668671791,   8,  100669082) /* Icon */
     , (3668671791,  22,  872415275) /* PhysicsEffectTable */
     , (3668671791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668671791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668671791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668671791,   1, 3054997111) /* Owner */
     , (3668671791,   2, 3054997111) /* Container */
     , (3668671791, 8000, 3668671791) /* PCAPRecordedObjectIID */;
