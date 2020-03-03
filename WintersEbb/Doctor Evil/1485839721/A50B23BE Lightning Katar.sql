INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970686, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970686,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970686,   5,        135) /* EncumbranceVal */
     , (2768970686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970686,  16,          1) /* ItemUseable - No */
     , (2768970686,  18,         65) /* UiEffects - Magical, Lightning */
     , (2768970686,  19,       1002) /* Value */
     , (2768970686,  51,          1) /* CombatUse - Melee */
     , (2768970686,  65,        101) /* Placement - Resting */
     , (2768970686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970686, 131,         58) /* MaterialType - Bronze */
     , (2768970686, 151,          2) /* HookType - Wall */
     , (2768970686, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970686,   1, False) /* Stuck */
     , (2768970686,  11, True ) /* IgnoreCollisions */
     , (2768970686,  13, True ) /* Ethereal */
     , (2768970686,  14, True ) /* GravityStatus */
     , (2768970686,  19, True ) /* Attackable */
     , (2768970686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970686, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970686,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970686,   1,   33555745) /* Setup */
     , (2768970686,   3,  536870932) /* SoundTable */
     , (2768970686,   8,  100667596) /* Icon */
     , (2768970686,  22,  872415275) /* PhysicsEffectTable */
     , (2768970686, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970686,   1, 1342320305) /* Owner */
     , (2768970686,   2, 1342320305) /* Container */
     , (2768970686, 8000, 2768970686) /* PCAPRecordedObjectIID */;
