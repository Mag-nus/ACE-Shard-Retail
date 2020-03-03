INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280225, 3820, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280225,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280225,   5,         86) /* EncumbranceVal */
     , (2343280225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280225,  16,          1) /* ItemUseable - No */
     , (2343280225,  18,         33) /* UiEffects - Magical, Fire */
     , (2343280225,  19,      17881) /* Value */
     , (2343280225,  51,          1) /* CombatUse - Melee */
     , (2343280225,  65,        101) /* Placement - Resting */
     , (2343280225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280225, 131,         21) /* MaterialType - Emerald */
     , (2343280225, 151,          2) /* HookType - Wall */
     , (2343280225, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280225,   1, False) /* Stuck */
     , (2343280225,  11, True ) /* IgnoreCollisions */
     , (2343280225,  13, True ) /* Ethereal */
     , (2343280225,  14, True ) /* GravityStatus */
     , (2343280225,  19, True ) /* Attackable */
     , (2343280225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280225, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280225,   1, 'Flaming Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280225,   1,   33555740) /* Setup */
     , (2343280225,   3,  536870932) /* SoundTable */
     , (2343280225,   8,  100668928) /* Icon */
     , (2343280225,  22,  872415275) /* PhysicsEffectTable */
     , (2343280225, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280225,   1, 2343280211) /* Owner */
     , (2343280225,   2, 2343280211) /* Container */
     , (2343280225, 8000, 2343280225) /* PCAPRecordedObjectIID */;
