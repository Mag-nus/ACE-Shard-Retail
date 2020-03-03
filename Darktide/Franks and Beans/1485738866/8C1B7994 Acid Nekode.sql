INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610836, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610836,   1,          1) /* ItemType - MeleeWeapon */
     , (2350610836,   5,         76) /* EncumbranceVal */
     , (2350610836,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2350610836,  16,          1) /* ItemUseable - No */
     , (2350610836,  18,        257) /* UiEffects - Magical, Acid */
     , (2350610836,  19,      13743) /* Value */
     , (2350610836,  51,          1) /* CombatUse - Melee */
     , (2350610836,  65,        101) /* Placement - Resting */
     , (2350610836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610836, 131,         51) /* MaterialType - Ivory */
     , (2350610836, 151,          2) /* HookType - Wall */
     , (2350610836, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610836,   1, False) /* Stuck */
     , (2350610836,  11, True ) /* IgnoreCollisions */
     , (2350610836,  13, True ) /* Ethereal */
     , (2350610836,  14, True ) /* GravityStatus */
     , (2350610836,  19, True ) /* Attackable */
     , (2350610836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610836, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610836,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610836,   1,   33555988) /* Setup */
     , (2350610836,   3,  536870932) /* SoundTable */
     , (2350610836,   8,  100670033) /* Icon */
     , (2350610836,  22,  872415275) /* PhysicsEffectTable */
     , (2350610836, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610836,   1, 2350610820) /* Owner */
     , (2350610836,   2, 2350610820) /* Container */
     , (2350610836, 8000, 2350610836) /* PCAPRecordedObjectIID */;
