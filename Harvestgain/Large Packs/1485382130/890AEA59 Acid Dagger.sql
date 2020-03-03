INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299193945, 45422, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299193945,   1,          1) /* ItemType - MeleeWeapon */
     , (2299193945,   5,         70) /* EncumbranceVal */
     , (2299193945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299193945,  16,          1) /* ItemUseable - No */
     , (2299193945,  18,        257) /* UiEffects - Magical, Acid */
     , (2299193945,  19,      12281) /* Value */
     , (2299193945,  51,          1) /* CombatUse - Melee */
     , (2299193945,  65,        101) /* Placement - Resting */
     , (2299193945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299193945, 131,         51) /* MaterialType - Ivory */
     , (2299193945, 151,          2) /* HookType - Wall */
     , (2299193945, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299193945,   1, False) /* Stuck */
     , (2299193945,  11, True ) /* IgnoreCollisions */
     , (2299193945,  13, True ) /* Ethereal */
     , (2299193945,  14, True ) /* GravityStatus */
     , (2299193945,  19, True ) /* Attackable */
     , (2299193945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299193945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299193945,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299193945,   1,   33555706) /* Setup */
     , (2299193945,   3,  536870932) /* SoundTable */
     , (2299193945,   8,  100668882) /* Icon */
     , (2299193945,  22,  872415275) /* PhysicsEffectTable */
     , (2299193945, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299193945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299193945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299193945,   1, 1343197492) /* Owner */
     , (2299193945,   2, 1343197492) /* Container */
     , (2299193945, 8000, 2299193945) /* PCAPRecordedObjectIID */;
