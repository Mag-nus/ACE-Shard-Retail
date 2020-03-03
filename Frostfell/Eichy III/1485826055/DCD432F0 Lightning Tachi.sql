INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894192, 3890, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894192,   1,          1) /* ItemType - MeleeWeapon */
     , (3704894192,   5,        450) /* EncumbranceVal */
     , (3704894192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704894192,  16,          1) /* ItemUseable - No */
     , (3704894192,  18,         65) /* UiEffects - Magical, Lightning */
     , (3704894192,  19,       4329) /* Value */
     , (3704894192,  51,          1) /* CombatUse - Melee */
     , (3704894192,  65,        101) /* Placement - Resting */
     , (3704894192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894192, 131,         51) /* MaterialType - Ivory */
     , (3704894192, 151,          2) /* HookType - Wall */
     , (3704894192, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894192,   1, False) /* Stuck */
     , (3704894192,  11, True ) /* IgnoreCollisions */
     , (3704894192,  13, True ) /* Ethereal */
     , (3704894192,  14, True ) /* GravityStatus */
     , (3704894192,  19, True ) /* Attackable */
     , (3704894192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894192, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894192,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894192,   1,   33555731) /* Setup */
     , (3704894192,   3,  536870932) /* SoundTable */
     , (3704894192,   8,  100667934) /* Icon */
     , (3704894192,  22,  872415275) /* PhysicsEffectTable */
     , (3704894192, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704894192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894192,   1, 3704894174) /* Owner */
     , (3704894192,   2, 3704894174) /* Container */
     , (3704894192, 8000, 3704894192) /* PCAPRecordedObjectIID */;
