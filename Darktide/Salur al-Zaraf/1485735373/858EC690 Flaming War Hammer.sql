INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726672, 3907, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726672,   1,          1) /* ItemType - MeleeWeapon */
     , (2240726672,   5,        575) /* EncumbranceVal */
     , (2240726672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240726672,  16,          1) /* ItemUseable - No */
     , (2240726672,  18,         32) /* UiEffects - Fire */
     , (2240726672,  19,        764) /* Value */
     , (2240726672,  51,          1) /* CombatUse - Melee */
     , (2240726672,  65,        101) /* Placement - Resting */
     , (2240726672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726672, 131,         59) /* MaterialType - Copper */
     , (2240726672, 151,          2) /* HookType - Wall */
     , (2240726672, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726672,   1, False) /* Stuck */
     , (2240726672,  11, True ) /* IgnoreCollisions */
     , (2240726672,  13, True ) /* Ethereal */
     , (2240726672,  14, True ) /* GravityStatus */
     , (2240726672,  19, True ) /* Attackable */
     , (2240726672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726672, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726672,   1, 'Flaming War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726672,   1,   33555817) /* Setup */
     , (2240726672,   3,  536870932) /* SoundTable */
     , (2240726672,   8,  100667619) /* Icon */
     , (2240726672,  22,  872415275) /* PhysicsEffectTable */
     , (2240726672, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726672,   1, 1343687877) /* Owner */
     , (2240726672,   2, 1343687877) /* Container */
     , (2240726672, 8000, 2240726672) /* PCAPRecordedObjectIID */;
