INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377593, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377593,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377593,   5,        575) /* EncumbranceVal */
     , (2273377593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273377593,  16,          1) /* ItemUseable - No */
     , (2273377593,  18,         64) /* UiEffects - Lightning */
     , (2273377593,  19,       3000) /* Value */
     , (2273377593,  51,          1) /* CombatUse - Melee */
     , (2273377593,  65,        101) /* Placement - Resting */
     , (2273377593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377593, 151,          2) /* HookType - Wall */
     , (2273377593, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377593,   1, False) /* Stuck */
     , (2273377593,  11, True ) /* IgnoreCollisions */
     , (2273377593,  13, True ) /* Ethereal */
     , (2273377593,  14, True ) /* GravityStatus */
     , (2273377593,  19, True ) /* Attackable */
     , (2273377593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377593,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377593,   1,   33555415) /* Setup */
     , (2273377593,   8,  100667619) /* Icon */
     , (2273377593,  22,  872415275) /* PhysicsEffectTable */
     , (2273377593, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2273377593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377593, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377593,   1, 2273377576) /* Owner */
     , (2273377593,   2, 2273377576) /* Container */
     , (2273377593, 8000, 2273377593) /* PCAPRecordedObjectIID */;
