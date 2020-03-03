INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438500305, 3866, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438500305,   1,          1) /* ItemType - MeleeWeapon */
     , (2438500305,   5,        501) /* EncumbranceVal */
     , (2438500305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438500305,  16,          1) /* ItemUseable - No */
     , (2438500305,  18,         65) /* UiEffects - Magical, Lightning */
     , (2438500305,  19,      11462) /* Value */
     , (2438500305,  51,          1) /* CombatUse - Melee */
     , (2438500305,  65,        101) /* Placement - Resting */
     , (2438500305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438500305, 131,         74) /* MaterialType - Mahogany */
     , (2438500305, 151,          2) /* HookType - Wall */
     , (2438500305, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438500305,   1, False) /* Stuck */
     , (2438500305,  11, True ) /* IgnoreCollisions */
     , (2438500305,  13, True ) /* Ethereal */
     , (2438500305,  14, True ) /* GravityStatus */
     , (2438500305,  19, True ) /* Attackable */
     , (2438500305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438500305,  39,    1.25) /* DefaultScale */
     , (2438500305, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438500305,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438500305,   1,   33555781) /* Setup */
     , (2438500305,   3,  536870932) /* SoundTable */
     , (2438500305,   8,  100668994) /* Icon */
     , (2438500305,  22,  872415275) /* PhysicsEffectTable */
     , (2438500305, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438500305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438500305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438500305,   1, 2438581986) /* Owner */
     , (2438500305,   2, 2438581986) /* Container */
     , (2438500305, 8000, 2438500305) /* PCAPRecordedObjectIID */;
