INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925259570, 1436, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925259570,   1,          1) /* ItemType - MeleeWeapon */
     , (2925259570,   5,        575) /* EncumbranceVal */
     , (2925259570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925259570,  16,          1) /* ItemUseable - No */
     , (2925259570,  18,         64) /* UiEffects - Lightning */
     , (2925259570,  19,       3000) /* Value */
     , (2925259570,  51,          1) /* CombatUse - Melee */
     , (2925259570,  65,        101) /* Placement - Resting */
     , (2925259570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925259570, 151,          2) /* HookType - Wall */
     , (2925259570, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925259570,   1, False) /* Stuck */
     , (2925259570,  11, True ) /* IgnoreCollisions */
     , (2925259570,  13, True ) /* Ethereal */
     , (2925259570,  14, True ) /* GravityStatus */
     , (2925259570,  19, True ) /* Attackable */
     , (2925259570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925259570,   1, 'Hammer of Lightning ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259570,   1,   33555415) /* Setup */
     , (2925259570,   8,  100667619) /* Icon */
     , (2925259570,  22,  872415275) /* PhysicsEffectTable */
     , (2925259570, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925259570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925259570, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259570,   1, 2925318974) /* Owner */
     , (2925259570,   2, 2925318974) /* Container */
     , (2925259570, 8000, 2925259570) /* PCAPRecordedObjectIID */;
