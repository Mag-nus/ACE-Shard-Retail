INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671245, 3836, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671245,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671245,   5,        390) /* EncumbranceVal */
     , (3321671245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671245,  16,          1) /* ItemUseable - No */
     , (3321671245,  18,         33) /* UiEffects - Magical, Fire */
     , (3321671245,  19,      11176) /* Value */
     , (3321671245,  51,          1) /* CombatUse - Melee */
     , (3321671245,  65,        101) /* Placement - Resting */
     , (3321671245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671245, 131,         73) /* MaterialType - Ebony */
     , (3321671245, 151,          2) /* HookType - Wall */
     , (3321671245, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671245,   1, False) /* Stuck */
     , (3321671245,  11, True ) /* IgnoreCollisions */
     , (3321671245,  13, True ) /* Ethereal */
     , (3321671245,  14, True ) /* GravityStatus */
     , (3321671245,  19, True ) /* Attackable */
     , (3321671245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671245,   1, 'Flaming Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671245,   1,   33555756) /* Setup */
     , (3321671245,   3,  536870932) /* SoundTable */
     , (3321671245,   8,  100668963) /* Icon */
     , (3321671245,  22,  872415275) /* PhysicsEffectTable */
     , (3321671245, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671245,   1, 3321478992) /* Owner */
     , (3321671245,   2, 3321478992) /* Container */
     , (3321671245, 8000, 3321671245) /* PCAPRecordedObjectIID */;
