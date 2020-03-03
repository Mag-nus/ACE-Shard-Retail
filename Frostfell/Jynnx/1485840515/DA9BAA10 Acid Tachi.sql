INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634704, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634704,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634704,   5,        450) /* EncumbranceVal */
     , (3667634704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634704,  16,          1) /* ItemUseable - No */
     , (3667634704,  18,        257) /* UiEffects - Magical, Acid */
     , (3667634704,  19,       2201) /* Value */
     , (3667634704,  51,          1) /* CombatUse - Melee */
     , (3667634704,  65,        101) /* Placement - Resting */
     , (3667634704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634704, 131,         58) /* MaterialType - Bronze */
     , (3667634704, 151,          2) /* HookType - Wall */
     , (3667634704, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634704,   1, False) /* Stuck */
     , (3667634704,  11, True ) /* IgnoreCollisions */
     , (3667634704,  13, True ) /* Ethereal */
     , (3667634704,  14, True ) /* GravityStatus */
     , (3667634704,  19, True ) /* Attackable */
     , (3667634704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634704, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634704,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634704,   1,   33555730) /* Setup */
     , (3667634704,   3,  536870932) /* SoundTable */
     , (3667634704,   8,  100667934) /* Icon */
     , (3667634704,  22,  872415275) /* PhysicsEffectTable */
     , (3667634704, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634704,   1, 3667634694) /* Owner */
     , (3667634704,   2, 3667634694) /* Container */
     , (3667634704, 8000, 3667634704) /* PCAPRecordedObjectIID */;
