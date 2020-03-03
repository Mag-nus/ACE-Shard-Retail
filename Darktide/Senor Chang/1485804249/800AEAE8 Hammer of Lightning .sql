INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148199144, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148199144,   1,          1) /* ItemType - MeleeWeapon */
     , (2148199144,   5,        575) /* EncumbranceVal */
     , (2148199144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148199144,  16,          1) /* ItemUseable - No */
     , (2148199144,  18,         64) /* UiEffects - Lightning */
     , (2148199144,  19,       3000) /* Value */
     , (2148199144,  51,          1) /* CombatUse - Melee */
     , (2148199144,  65,        101) /* Placement - Resting */
     , (2148199144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148199144, 151,          2) /* HookType - Wall */
     , (2148199144, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148199144,   1, False) /* Stuck */
     , (2148199144,  11, True ) /* IgnoreCollisions */
     , (2148199144,  13, True ) /* Ethereal */
     , (2148199144,  14, True ) /* GravityStatus */
     , (2148199144,  19, True ) /* Attackable */
     , (2148199144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148199144,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148199144,   1,   33555415) /* Setup */
     , (2148199144,   8,  100667619) /* Icon */
     , (2148199144,  22,  872415275) /* PhysicsEffectTable */
     , (2148199144, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148199144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148199144, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148199144,   1, 2149764301) /* Owner */
     , (2148199144,   2, 2149764301) /* Container */
     , (2148199144, 8000, 2148199144) /* PCAPRecordedObjectIID */;
