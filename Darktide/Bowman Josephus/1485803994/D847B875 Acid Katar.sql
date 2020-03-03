INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578933, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578933,   1,          1) /* ItemType - MeleeWeapon */
     , (3628578933,   5,        105) /* EncumbranceVal */
     , (3628578933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628578933,  16,          1) /* ItemUseable - No */
     , (3628578933,  18,        257) /* UiEffects - Magical, Acid */
     , (3628578933,  19,       2835) /* Value */
     , (3628578933,  51,          1) /* CombatUse - Melee */
     , (3628578933,  65,        101) /* Placement - Resting */
     , (3628578933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578933, 131,         59) /* MaterialType - Copper */
     , (3628578933, 151,          2) /* HookType - Wall */
     , (3628578933, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578933,   1, False) /* Stuck */
     , (3628578933,  11, True ) /* IgnoreCollisions */
     , (3628578933,  13, True ) /* Ethereal */
     , (3628578933,  14, True ) /* GravityStatus */
     , (3628578933,  19, True ) /* Attackable */
     , (3628578933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578933, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578933,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578933,   1,   33555739) /* Setup */
     , (3628578933,   3,  536870932) /* SoundTable */
     , (3628578933,   8,  100668934) /* Icon */
     , (3628578933,  22,  872415275) /* PhysicsEffectTable */
     , (3628578933, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628578933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578933,   1, 1344075614) /* Owner */
     , (3628578933,   2, 1344075614) /* Container */
     , (3628578933, 8000, 3628578933) /* PCAPRecordedObjectIID */;
