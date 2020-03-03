INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321273419, 3939, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321273419,   1,          1) /* ItemType - MeleeWeapon */
     , (3321273419,   5,        708) /* EncumbranceVal */
     , (3321273419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321273419,  16,          1) /* ItemUseable - No */
     , (3321273419,  18,        256) /* UiEffects - Acid */
     , (3321273419,  19,      13434) /* Value */
     , (3321273419,  51,          1) /* CombatUse - Melee */
     , (3321273419,  65,        101) /* Placement - Resting */
     , (3321273419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321273419, 131,         51) /* MaterialType - Ivory */
     , (3321273419, 151,          2) /* HookType - Wall */
     , (3321273419, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321273419,   1, False) /* Stuck */
     , (3321273419,  11, True ) /* IgnoreCollisions */
     , (3321273419,  13, True ) /* Ethereal */
     , (3321273419,  14, True ) /* GravityStatus */
     , (3321273419,  19, True ) /* Attackable */
     , (3321273419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321273419, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321273419,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321273419,   1,   33555757) /* Setup */
     , (3321273419,   3,  536870932) /* SoundTable */
     , (3321273419,   8,  100668972) /* Icon */
     , (3321273419,  22,  872415275) /* PhysicsEffectTable */
     , (3321273419, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321273419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321273419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321273419,   1, 3321478992) /* Owner */
     , (3321273419,   2, 3321478992) /* Container */
     , (3321273419, 8000, 3321273419) /* PCAPRecordedObjectIID */;
