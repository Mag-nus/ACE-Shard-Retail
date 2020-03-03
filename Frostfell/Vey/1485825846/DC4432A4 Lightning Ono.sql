INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695456932, 3843, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695456932,   1,          1) /* ItemType - MeleeWeapon */
     , (3695456932,   5,        423) /* EncumbranceVal */
     , (3695456932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695456932,  16,          1) /* ItemUseable - No */
     , (3695456932,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695456932,  19,      12861) /* Value */
     , (3695456932,  51,          1) /* CombatUse - Melee */
     , (3695456932,  65,        101) /* Placement - Resting */
     , (3695456932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695456932, 131,         60) /* MaterialType - Gold */
     , (3695456932, 151,          2) /* HookType - Wall */
     , (3695456932, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695456932,   1, False) /* Stuck */
     , (3695456932,  11, True ) /* IgnoreCollisions */
     , (3695456932,  13, True ) /* Ethereal */
     , (3695456932,  14, True ) /* GravityStatus */
     , (3695456932,  19, True ) /* Attackable */
     , (3695456932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695456932, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695456932,   1, 'Lightning Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695456932,   1,   33555704) /* Setup */
     , (3695456932,   3,  536870932) /* SoundTable */
     , (3695456932,   8,  100667606) /* Icon */
     , (3695456932,  22,  872415275) /* PhysicsEffectTable */
     , (3695456932, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695456932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695456932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695456932,   1, 3695785525) /* Owner */
     , (3695456932,   2, 3695785525) /* Container */
     , (3695456932, 8000, 3695456932) /* PCAPRecordedObjectIID */;
