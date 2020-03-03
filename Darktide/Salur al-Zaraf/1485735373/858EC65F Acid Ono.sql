INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726623, 3842, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726623,   1,          1) /* ItemType - MeleeWeapon */
     , (2240726623,   5,        681) /* EncumbranceVal */
     , (2240726623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240726623,  16,          1) /* ItemUseable - No */
     , (2240726623,  18,        257) /* UiEffects - Magical, Acid */
     , (2240726623,  19,        987) /* Value */
     , (2240726623,  51,          1) /* CombatUse - Melee */
     , (2240726623,  65,        101) /* Placement - Resting */
     , (2240726623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726623, 131,         63) /* MaterialType - Silver */
     , (2240726623, 151,          2) /* HookType - Wall */
     , (2240726623, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726623,   1, False) /* Stuck */
     , (2240726623,  11, True ) /* IgnoreCollisions */
     , (2240726623,  13, True ) /* Ethereal */
     , (2240726623,  14, True ) /* GravityStatus */
     , (2240726623,  19, True ) /* Attackable */
     , (2240726623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726623, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726623,   1, 'Acid Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726623,   1,   33555690) /* Setup */
     , (2240726623,   3,  536870932) /* SoundTable */
     , (2240726623,   8,  100667606) /* Icon */
     , (2240726623,  22,  872415275) /* PhysicsEffectTable */
     , (2240726623, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726623,   1, 2240726617) /* Owner */
     , (2240726623,   2, 2240726617) /* Container */
     , (2240726623, 8000, 2240726623) /* PCAPRecordedObjectIID */;
