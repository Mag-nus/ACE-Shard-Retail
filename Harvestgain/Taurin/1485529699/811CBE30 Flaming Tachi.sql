INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144560, 3891, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144560,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144560,   5,        272) /* EncumbranceVal */
     , (2166144560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144560,  16,          1) /* ItemUseable - No */
     , (2166144560,  18,         33) /* UiEffects - Magical, Fire */
     , (2166144560,  19,      11148) /* Value */
     , (2166144560,  51,          1) /* CombatUse - Melee */
     , (2166144560,  65,        101) /* Placement - Resting */
     , (2166144560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144560, 131,         60) /* MaterialType - Gold */
     , (2166144560, 151,          2) /* HookType - Wall */
     , (2166144560, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144560,   1, False) /* Stuck */
     , (2166144560,  11, True ) /* IgnoreCollisions */
     , (2166144560,  13, True ) /* Ethereal */
     , (2166144560,  14, True ) /* GravityStatus */
     , (2166144560,  19, True ) /* Attackable */
     , (2166144560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144560, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144560,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144560,   1,   33555732) /* Setup */
     , (2166144560,   3,  536870932) /* SoundTable */
     , (2166144560,   8,  100667934) /* Icon */
     , (2166144560,  22,  872415275) /* PhysicsEffectTable */
     , (2166144560, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144560,   1, 2166052310) /* Owner */
     , (2166144560,   2, 2166052310) /* Container */
     , (2166144560, 8000, 2166144560) /* PCAPRecordedObjectIID */;
