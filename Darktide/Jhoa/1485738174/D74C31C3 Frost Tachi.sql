INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094915, 3892, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094915,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094915,   5,        292) /* EncumbranceVal */
     , (3612094915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094915,  16,          1) /* ItemUseable - No */
     , (3612094915,  18,        128) /* UiEffects - Frost */
     , (3612094915,  19,       4626) /* Value */
     , (3612094915,  51,          1) /* CombatUse - Melee */
     , (3612094915,  65,        101) /* Placement - Resting */
     , (3612094915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094915, 131,         51) /* MaterialType - Ivory */
     , (3612094915, 151,          2) /* HookType - Wall */
     , (3612094915, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094915,   1, False) /* Stuck */
     , (3612094915,  11, True ) /* IgnoreCollisions */
     , (3612094915,  13, True ) /* Ethereal */
     , (3612094915,  14, True ) /* GravityStatus */
     , (3612094915,  19, True ) /* Attackable */
     , (3612094915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094915, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094915,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094915,   1,   33555754) /* Setup */
     , (3612094915,   3,  536870932) /* SoundTable */
     , (3612094915,   8,  100667934) /* Icon */
     , (3612094915,  22,  872415275) /* PhysicsEffectTable */
     , (3612094915, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094915,   1, 3612094907) /* Owner */
     , (3612094915,   2, 3612094907) /* Container */
     , (3612094915, 8000, 3612094915) /* PCAPRecordedObjectIID */;
